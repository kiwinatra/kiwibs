.class public Lcom/kakaogame/server/ServerRequest;
.super Ljava/lang/Object;
.source "ServerRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServerRequest"

.field private static final requestIdGenerator:Ljava/util/Random;


# instance fields
.field private final body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreTimeout:Z

.field private method:Ljava/lang/String;

.field private final requestUri:Ljava/lang/String;

.field private timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/kakaogame/server/ServerRequest;->requestIdGenerator:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "POST"

    .line 25
    iput-object v0, p0, Lcom/kakaogame/server/ServerRequest;->method:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/server/ServerRequest;->header:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/server/ServerRequest;->body:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/kakaogame/server/ServerRequest;->timeout:J

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/kakaogame/server/ServerRequest;->ignoreTimeout:Z

    .line 36
    iput-object p1, p0, Lcom/kakaogame/server/ServerRequest;->requestUri:Ljava/lang/String;

    .line 37
    sget-object p1, Lcom/kakaogame/server/ServerRequest;->requestIdGenerator:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/kakaogame/server/ServerRequest;->header:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "txNo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/kakaogame/server/ServerRequest;
    .locals 4

    .line 154
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/util/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/util/json/JSONObject;

    const-string v0, "uri"

    .line 156
    invoke-virtual {p0, v0}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "method"

    .line 157
    invoke-virtual {p0, v1}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "header"

    .line 158
    invoke-virtual {p0, v2}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "body"

    .line 159
    invoke-virtual {p0, v3}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 161
    new-instance v3, Lcom/kakaogame/server/ServerRequest;

    invoke-direct {v3, v0}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3, v1}, Lcom/kakaogame/server/ServerRequest;->setMethod(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v2}, Lcom/kakaogame/server/ServerRequest;->putAllHeader(Ljava/util/Map;)V

    .line 164
    invoke-virtual {v3, p0}, Lcom/kakaogame/server/ServerRequest;->putAllBody(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/kakaogame/util/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBody()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/kakaogame/server/ServerRequest;->body:Ljava/util/Map;

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/kakaogame/server/ServerRequest;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakaogame/server/ServerRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMessage()Ljava/lang/String;
    .locals 3

    .line 126
    :try_start_0
    new-instance v0, Lcom/kakaogame/util/json/JSONArray;

    invoke-direct {v0}, Lcom/kakaogame/util/json/JSONArray;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/kakaogame/server/ServerRequest;->requestUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/kakaogame/server/ServerRequest;->header:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Lcom/kakaogame/server/ServerRequest;->body:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/kakaogame/util/json/JSONArray;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v0}, Lcom/kakaogame/util/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServerRequest"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestUri()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kakaogame/server/ServerRequest;->requestUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/kakaogame/server/ServerRequest;->timeout:J

    return-wide v0
.end method

.method public getTransactionNo()I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/kakaogame/server/ServerRequest;->header:Ljava/util/Map;

    const-string v1, "txNo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0

    .line 46
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public isIgnoreTimeout()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/kakaogame/server/ServerRequest;->ignoreTimeout:Z

    return v0
.end method

.method public putAllBody(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/server/ServerRequest;->body:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putAllHeader(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/server/ServerRequest;->header:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putBody(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 99
    new-instance p2, Ljava/lang/String;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/server/ServerRequest;->body:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 79
    new-instance p2, Ljava/lang/String;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/server/ServerRequest;->header:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIgnoreTimeout(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/kakaogame/server/ServerRequest;->ignoreTimeout:Z

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iput-object p1, p0, Lcom/kakaogame/server/ServerRequest;->method:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/kakaogame/server/ServerRequest;->timeout:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getRequestUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getHeader()Ljava/util/Map;

    move-result-object v1

    const-string v2, "header"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0}, Lcom/kakaogame/server/ServerRequest;->getBody()Ljava/util/Map;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v1, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/kakaogame/util/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 181
    invoke-virtual {v1}, Lcom/kakaogame/util/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

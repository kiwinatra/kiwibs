.class public Lcom/kakaogame/server/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServerResponse"


# instance fields
.field private final body:Lcom/kakaogame/util/json/JSONObject;

.field private final header:Lcom/kakaogame/util/json/JSONObject;

.field private final requestUri:Ljava/lang/String;

.field private final result:Lcom/kakaogame/server/KeyBaseResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/server/KeyBaseResult<",
            "Lcom/kakaogame/util/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kakaogame/server/KeyBaseResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "Lcom/kakaogame/util/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/kakaogame/server/ServerResponse;-><init>(Lcom/kakaogame/server/KeyBaseResult;Ljava/lang/String;Lcom/kakaogame/util/json/JSONObject;Lcom/kakaogame/util/json/JSONObject;)V

    return-void
.end method

.method private constructor <init>(Lcom/kakaogame/server/KeyBaseResult;Ljava/lang/String;Lcom/kakaogame/util/json/JSONObject;Lcom/kakaogame/util/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "Lcom/kakaogame/util/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakaogame/util/json/JSONObject;",
            "Lcom/kakaogame/util/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kakaogame/server/ServerResponse;->result:Lcom/kakaogame/server/KeyBaseResult;

    .line 27
    iput-object p2, p0, Lcom/kakaogame/server/ServerResponse;->requestUri:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/kakaogame/server/ServerResponse;->header:Lcom/kakaogame/util/json/JSONObject;

    .line 29
    iput-object p4, p0, Lcom/kakaogame/server/ServerResponse;->body:Lcom/kakaogame/util/json/JSONObject;

    return-void
.end method

.method public static getResponse(Ljava/lang/String;)Lcom/kakaogame/server/ServerResponse;
    .locals 5

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/util/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONArray;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/kakaogame/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Lcom/kakaogame/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/util/json/JSONObject;

    const/4 v3, 0x2

    .line 53
    invoke-virtual {v0, v3}, Lcom/kakaogame/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    .line 55
    invoke-static {v0}, Lcom/kakaogame/server/ServerResponse;->getResult(Lcom/kakaogame/util/json/JSONObject;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/kakaogame/server/ServerResponse;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/kakaogame/server/ServerResponse;-><init>(Lcom/kakaogame/server/KeyBaseResult;Ljava/lang/String;Lcom/kakaogame/util/json/JSONObject;Lcom/kakaogame/util/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServerResponse"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance v0, Lcom/kakaogame/server/ServerResponse;

    const/16 v1, 0x7d3

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/kakaogame/server/KeyBaseResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakaogame/server/ServerResponse;-><init>(Lcom/kakaogame/server/KeyBaseResult;)V

    return-object v0
.end method

.method public static getResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/server/ServerResponse;
    .locals 4

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/kakaogame/util/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    .line 35
    invoke-static {v1}, Lcom/kakaogame/server/ServerResponse;->getResult(Lcom/kakaogame/util/json/JSONObject;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/kakaogame/server/ServerResponse;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/kakaogame/server/ServerResponse;-><init>(Lcom/kakaogame/server/KeyBaseResult;Ljava/lang/String;Lcom/kakaogame/util/json/JSONObject;Lcom/kakaogame/util/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServerResponse"

    invoke-static {v2, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance p0, Lcom/kakaogame/server/ServerResponse;

    const/16 v1, 0x7d3

    invoke-static {v1, p1, v0}, Lcom/kakaogame/server/KeyBaseResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakaogame/server/ServerResponse;-><init>(Lcom/kakaogame/server/KeyBaseResult;)V

    return-object p0
.end method

.method public static getResult(Lcom/kakaogame/util/json/JSONObject;)Lcom/kakaogame/server/KeyBaseResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/util/json/JSONObject;",
            ")",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "Lcom/kakaogame/util/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "status"

    .line 68
    invoke-virtual {p0, v0}, Lcom/kakaogame/util/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "desc"

    .line 70
    invoke-virtual {p0, v1}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "content"

    .line 71
    invoke-virtual {p0, v2}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/util/json/JSONObject;

    .line 73
    invoke-static {v0, v1, p0}, Lcom/kakaogame/server/KeyBaseResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/server/KeyBaseResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBody()Lcom/kakaogame/util/json/JSONObject;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kakaogame/server/ServerResponse;->body:Lcom/kakaogame/util/json/JSONObject;

    return-object v0
.end method

.method public getHeader()Lcom/kakaogame/util/json/JSONObject;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kakaogame/server/ServerResponse;->header:Lcom/kakaogame/util/json/JSONObject;

    return-object v0
.end method

.method public getRequestUri()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kakaogame/server/ServerResponse;->requestUri:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/kakaogame/server/KeyBaseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/server/KeyBaseResult<",
            "Lcom/kakaogame/util/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/kakaogame/server/ServerResponse;->result:Lcom/kakaogame/server/KeyBaseResult;

    return-object v0
.end method

.method public getTransactionNo()I
    .locals 4

    const/4 v0, -0x1

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/server/ServerResponse;->header:Lcom/kakaogame/util/json/JSONObject;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/kakaogame/server/ServerResponse;->header:Lcom/kakaogame/util/json/JSONObject;

    const-string v2, "txNo"

    invoke-virtual {v1, v2}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServerResponse"

    invoke-static {v3, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerResponse [requestUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/server/ServerResponse;->requestUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/server/ServerResponse;->header:Lcom/kakaogame/util/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/server/ServerResponse;->body:Lcom/kakaogame/util/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

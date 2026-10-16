.class public Lcom/microsoft/appcenter/b/c;
.super Ljava/lang/Object;
.source "OneCollectorIngestion.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/microsoft/appcenter/b/a/a/h;

.field private final b:Lcom/microsoft/appcenter/http/f;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/appcenter/b/a/a/h;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/microsoft/appcenter/b/c;->a:Lcom/microsoft/appcenter/b/a/a/h;

    .line 112
    invoke-static {p1}, Lcom/microsoft/appcenter/http/k;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/http/f;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/b/c;->b:Lcom/microsoft/appcenter/http/f;

    const-string p1, "https://mobile.events.data.microsoft.com/OneCollector/1.0"

    .line 113
    iput-object p1, p0, Lcom/microsoft/appcenter/b/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/b/a/e;Lcom/microsoft/appcenter/http/m;)Lcom/microsoft/appcenter/http/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 120
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1026
    iget-object p2, p4, Lcom/microsoft/appcenter/b/a/e;->a:Ljava/util/List;

    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/microsoft/appcenter/b/a/d;

    .line 123
    invoke-interface {p3}, Lcom/microsoft/appcenter/b/a/d;->g()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 127
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 134
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "apikey"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2026
    iget-object p2, p4, Lcom/microsoft/appcenter/b/a/e;->a:Ljava/util/List;

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/b/a/d;

    .line 139
    check-cast v0, Lcom/microsoft/appcenter/b/a/b/c;

    .line 2229
    iget-object v0, v0, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 3133
    iget-object v0, v0, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    .line 4058
    iget-object v0, v0, Lcom/microsoft/appcenter/b/a/b/l;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-static {v1}, Lcom/microsoft/appcenter/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 145
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "AppCenter"

    const-string v2, "Cannot serialize tickets, sending log anonymously"

    .line 147
    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 157
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tickets"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-boolean p1, Lcom/microsoft/appcenter/o;->b:Z

    if-eqz p1, :cond_6

    .line 161
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Strict"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "Content-Type"

    const-string p2, "application/x-json-stream; charset=utf-8"

    .line 166
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "2.5.1"

    aput-object p3, p1, p2

    const-string p2, "ACS-Android-Java-no-%s-no"

    .line 170
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Client-Version"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Upload-Time"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v4, Lcom/microsoft/appcenter/b/c$a;

    iget-object p1, p0, Lcom/microsoft/appcenter/b/c;->a:Lcom/microsoft/appcenter/b/a/a/h;

    invoke-direct {v4, p1, p4}, Lcom/microsoft/appcenter/b/c$a;-><init>(Lcom/microsoft/appcenter/b/a/a/h;Lcom/microsoft/appcenter/b/a/e;)V

    .line 177
    iget-object v0, p0, Lcom/microsoft/appcenter/b/c;->b:Lcom/microsoft/appcenter/http/f;

    iget-object v1, p0, Lcom/microsoft/appcenter/b/c;->c:Ljava/lang/String;

    const-string v2, "POST"

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/microsoft/appcenter/http/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/microsoft/appcenter/http/f$a;Lcom/microsoft/appcenter/http/m;)Lcom/microsoft/appcenter/http/l;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/microsoft/appcenter/b/c;->b:Lcom/microsoft/appcenter/http/f;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/f;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/microsoft/appcenter/b/c;->c:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/microsoft/appcenter/b/c;->b:Lcom/microsoft/appcenter/http/f;

    invoke-interface {v0}, Lcom/microsoft/appcenter/http/f;->close()V

    return-void
.end method

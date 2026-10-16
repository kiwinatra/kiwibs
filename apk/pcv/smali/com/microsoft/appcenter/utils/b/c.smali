.class final Lcom/microsoft/appcenter/utils/b/c;
.super Ljava/lang/Object;
.source "AuthTokenHistoryEntry.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/g;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/Date;

.field d:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/b/c;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/microsoft/appcenter/utils/b/c;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/microsoft/appcenter/utils/b/c;->c:Ljava/util/Date;

    .line 43
    iput-object p4, p0, Lcom/microsoft/appcenter/utils/b/c;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "authToken"

    .line 80
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    iput-object v1, p0, Lcom/microsoft/appcenter/utils/b/c;->a:Ljava/lang/String;

    const-string v1, "homeAccountId"

    .line 81
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    iput-object v1, p0, Lcom/microsoft/appcenter/utils/b/c;->b:Ljava/lang/String;

    const-string v1, "time"

    .line 82
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v1}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1067
    :goto_0
    iput-object v1, p0, Lcom/microsoft/appcenter/utils/b/c;->c:Ljava/util/Date;

    const-string v1, "expiresOn"

    .line 84
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-static {p1}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1075
    :cond_1
    iput-object v0, p0, Lcom/microsoft/appcenter/utils/b/c;->d:Ljava/util/Date;

    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2047
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/b/c;->a:Ljava/lang/String;

    const-string v1, "authToken"

    .line 90
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2055
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/b/c;->b:Ljava/lang/String;

    const-string v1, "homeAccountId"

    .line 91
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2063
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/b/c;->c:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v0}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "time"

    invoke-static {p1, v2, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2071
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/b/c;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 95
    invoke-static {v0}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "expiresOn"

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

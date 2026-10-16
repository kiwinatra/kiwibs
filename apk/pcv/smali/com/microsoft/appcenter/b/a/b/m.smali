.class public Lcom/microsoft/appcenter/b/a/b/m;
.super Ljava/lang/Object;
.source "SdkExtension.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/g;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v1, "libVer"

    .line 139
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/m;->a:Ljava/lang/String;

    const-string v1, "epoch"

    .line 140
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/b/m;->b:Ljava/lang/String;

    const-string v0, "seq"

    .line 141
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1116
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/b/m;->c:Ljava/lang/Long;

    const-string v0, "installId"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 1134
    iput-object p1, p0, Lcom/microsoft/appcenter/b/a/b/m;->d:Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2069
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/m;->a:Ljava/lang/String;

    const-string v1, "libVer"

    .line 149
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2088
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/m;->b:Ljava/lang/String;

    const-string v1, "epoch"

    .line 150
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2107
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/m;->c:Ljava/lang/Long;

    const-string v1, "seq"

    .line 151
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2125
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/m;->d:Ljava/util/UUID;

    const-string v1, "installId"

    .line 152
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 161
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/b/a/b/m;

    .line 163
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 165
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/m;->c:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/m;->c:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/m;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 166
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/m;->d:Ljava/util/UUID;

    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/b/m;->d:Ljava/util/UUID;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/m;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/m;->d:Ljava/util/UUID;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

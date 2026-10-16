.class public Lcom/microsoft/appcenter/b/a/i;
.super Ljava/lang/Object;
.source "WrapperSdk.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/g;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "wrapperSdkVersion"

    .line 173
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/i;->q:Ljava/lang/String;

    const-string v1, "wrapperSdkName"

    .line 174
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1096
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/i;->r:Ljava/lang/String;

    const-string v1, "wrapperRuntimeVersion"

    .line 175
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1114
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/i;->s:Ljava/lang/String;

    const-string v1, "liveUpdateReleaseLabel"

    .line 176
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1132
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/i;->t:Ljava/lang/String;

    const-string v1, "liveUpdateDeploymentKey"

    .line 177
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/i;->u:Ljava/lang/String;

    const-string v1, "liveUpdatePackageHash"

    .line 178
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1168
    iput-object p1, p0, Lcom/microsoft/appcenter/b/a/i;->v:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2069
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/i;->q:Ljava/lang/String;

    const-string v1, "wrapperSdkVersion"

    .line 183
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2087
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/i;->r:Ljava/lang/String;

    const-string v1, "wrapperSdkName"

    .line 184
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2105
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/i;->s:Ljava/lang/String;

    const-string v1, "wrapperRuntimeVersion"

    .line 185
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2123
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/i;->t:Ljava/lang/String;

    const-string v1, "liveUpdateReleaseLabel"

    .line 186
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2141
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/i;->u:Ljava/lang/String;

    const-string v1, "liveUpdateDeploymentKey"

    .line 187
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2159
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/i;->v:Ljava/lang/String;

    const-string v1, "liveUpdatePackageHash"

    .line 188
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

    if-eqz p1, :cond_e

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 200
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/b/a/i;

    .line 201
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->q:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/i;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/i;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 204
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->r:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/i;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/i;->r:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 207
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->s:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/i;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/i;->s:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 210
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->t:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/i;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/i;->t:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 213
    :cond_9
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->u:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/i;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/i;->u:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 216
    :cond_b
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->v:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/i;->v:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/i;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->s:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->t:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->u:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/i;->v:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

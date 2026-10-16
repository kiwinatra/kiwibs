.class public Lcom/microsoft/appcenter/crashes/a/a/c;
.super Ljava/lang/Object;
.source "Exception.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "type"

    .line 205
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->a:Ljava/lang/String;

    const-string v1, "message"

    .line 206
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->b:Ljava/lang/String;

    const-string v1, "stackTrace"

    .line 207
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1127
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->c:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/microsoft/appcenter/crashes/a/a/a/e;->a()Lcom/microsoft/appcenter/crashes/a/a/a/e;

    move-result-object v1

    const-string v2, "frames"

    invoke-static {p1, v2, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/i;)Ljava/util/List;

    move-result-object v1

    .line 1145
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->d:Ljava/util/List;

    .line 209
    invoke-static {}, Lcom/microsoft/appcenter/crashes/a/a/a/b;->a()Lcom/microsoft/appcenter/crashes/a/a/a/b;

    move-result-object v1

    const-string v2, "innerExceptions"

    invoke-static {p1, v2, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/i;)Ljava/util/List;

    move-result-object v1

    .line 1163
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->e:Ljava/util/List;

    const-string v1, "wrapperSdkName"

    .line 210
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1182
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->f:Ljava/lang/String;

    const-string v1, "minidumpFilePath"

    .line 211
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1200
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2081
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->a:Ljava/lang/String;

    const-string v1, "type"

    .line 216
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2099
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->b:Ljava/lang/String;

    const-string v1, "message"

    .line 217
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2117
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->c:Ljava/lang/String;

    const-string v1, "stackTrace"

    .line 218
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2136
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->d:Ljava/util/List;

    const-string v1, "frames"

    .line 219
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 2154
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->e:Ljava/util/List;

    const-string v1, "innerExceptions"

    .line 220
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 2173
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->f:Ljava/lang/String;

    const-string v1, "wrapperSdkName"

    .line 221
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2191
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->g:Ljava/lang/String;

    const-string v1, "minidumpFilePath"

    .line 222
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

    if-eqz p1, :cond_10

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 231
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/crashes/a/a/c;

    .line 233
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 234
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 236
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 238
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 240
    :cond_9
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->e:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->e:Ljava/util/List;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 242
    :cond_b
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 244
    :cond_d
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/a/a/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_e
    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 255
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

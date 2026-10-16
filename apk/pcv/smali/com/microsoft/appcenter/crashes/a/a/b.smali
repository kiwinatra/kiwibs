.class public Lcom/microsoft/appcenter/crashes/a/a/b;
.super Lcom/microsoft/appcenter/b/a/a;
.source "ErrorAttachmentLog.java"


# static fields
.field static final a:Ljava/nio/charset/Charset;


# instance fields
.field public b:Ljava/util/UUID;

.field public c:Ljava/util/UUID;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/crashes/a/a/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/microsoft/appcenter/b/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/a/a/b;
    .locals 1

    .line 82
    sget-object v0, Lcom/microsoft/appcenter/crashes/a/a/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "text/plain"

    invoke-static {p0, p1, v0}, Lcom/microsoft/appcenter/crashes/a/a/b;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/a/a/b;
    .locals 1

    .line 94
    new-instance v0, Lcom/microsoft/appcenter/crashes/a/a/b;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/a/a/b;-><init>()V

    .line 1195
    iput-object p0, v0, Lcom/microsoft/appcenter/crashes/a/a/b;->f:[B

    .line 2177
    iput-object p1, v0, Lcom/microsoft/appcenter/crashes/a/a/b;->e:Ljava/lang/String;

    .line 3158
    iput-object p2, v0, Lcom/microsoft/appcenter/crashes/a/a/b;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "errorAttachment"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 210
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 4121
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->b:Ljava/util/UUID;

    const-string v0, "errorId"

    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 4139
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->c:Ljava/util/UUID;

    const-string v0, "contentType"

    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4158
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->d:Ljava/lang/String;

    const-string v0, "fileName"

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4177
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->e:Ljava/lang/String;

    :try_start_0
    const-string v0, "data"

    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4195
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 218
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 224
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/a;->a(Lorg/json/JSONStringer;)V

    .line 5112
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->b:Ljava/util/UUID;

    const-string v1, "id"

    .line 225
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5130
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->c:Ljava/util/UUID;

    const-string v1, "errorId"

    .line 226
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5148
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->d:Ljava/lang/String;

    const-string v1, "contentType"

    .line 227
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5167
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->e:Ljava/lang/String;

    const-string v1, "fileName"

    .line 228
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5186
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->f:[B

    const/4 v1, 0x2

    .line 229
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_4

    .line 241
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 244
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/crashes/a/a/b;

    .line 245
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->b:Ljava/util/UUID;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/b;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/a/a/b;->b:Ljava/util/UUID;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    .line 248
    :cond_4
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->c:Ljava/util/UUID;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/b;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/a/a/b;->c:Ljava/util/UUID;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    .line 251
    :cond_6
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/a/a/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v0

    .line 254
    :cond_8
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/a/a/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v0

    .line 257
    :cond_a
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->f:[B

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/a/a/b;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_b
    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 263
    invoke-super {p0}, Lcom/microsoft/appcenter/b/a/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->b:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->c:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/b;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

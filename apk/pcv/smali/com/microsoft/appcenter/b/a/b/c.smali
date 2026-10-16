.class public abstract Lcom/microsoft/appcenter/b/a/b/c;
.super Lcom/microsoft/appcenter/b/a/a;
.source "CommonSchemaLog.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lcom/microsoft/appcenter/b/a/b/f;

.field f:Lcom/microsoft/appcenter/b/a/b/d;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/microsoft/appcenter/b/a/a;-><init>()V

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

    const-string v0, "ver"

    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1125
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->a:Ljava/lang/String;

    const-string v0, "name"

    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->b:Ljava/lang/String;

    const-string v0, "time"

    .line 267
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2099
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/a;->k:Ljava/util/Date;

    const-string v0, "popSample"

    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2163
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->g:Ljava/lang/Double;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "iKey"

    .line 271
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2182
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->c:Ljava/lang/String;

    const-string v1, "flags"

    .line 272
    invoke-static {p1, v1}, Lcom/microsoft/appcenter/b/a/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2200
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->d:Ljava/lang/Long;

    const-string v1, "cV"

    .line 273
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2220
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->h:Ljava/lang/String;

    const-string v0, "ext"

    .line 276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/f;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/f;-><init>()V

    .line 278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/b/a/b/f;->a(Lorg/json/JSONObject;)V

    .line 2238
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    :cond_1
    const-string v0, "data"

    .line 283
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/d;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/d;-><init>()V

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/b/a/b/d;->a(Lorg/json/JSONObject;)V

    .line 2256
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->f:Lcom/microsoft/appcenter/b/a/b/d;

    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ver"

    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 3116
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->a:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "name"

    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 3134
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->b:Ljava/lang/String;

    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "time"

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 4094
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/a;->k:Ljava/util/Date;

    .line 298
    invoke-static {v1}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 4153
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->g:Ljava/lang/Double;

    const-string v1, "popSample"

    .line 299
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4173
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->c:Ljava/lang/String;

    const-string v1, "iKey"

    .line 300
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4191
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->d:Ljava/lang/Long;

    const-string v1, "flags"

    .line 301
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4210
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->h:Ljava/lang/String;

    const-string v1, "cV"

    .line 302
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4229
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    if-eqz v0, :cond_0

    const-string v0, "ext"

    .line 306
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 5229
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    .line 307
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/f;->a(Lorg/json/JSONStringer;)V

    .line 308
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 5247
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->f:Lcom/microsoft/appcenter/b/a/b/d;

    if-eqz v0, :cond_1

    const-string v0, "data"

    .line 313
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 6247
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/c;->f:Lcom/microsoft/appcenter/b/a/b/d;

    .line 314
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/d;->a(Lorg/json/JSONStringer;)V

    .line 315
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 324
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 326
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/b/a/b/c;

    .line 328
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 329
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 330
    :cond_6
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/c;->g:Ljava/lang/Double;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/c;->g:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/c;->g:Ljava/lang/Double;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 332
    :cond_8
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 333
    :cond_a
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/c;->d:Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/c;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/c;->d:Ljava/lang/Long;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 334
    :cond_c
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 335
    :cond_e
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/b/a/b/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 336
    :cond_10
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/c;->f:Lcom/microsoft/appcenter/b/a/b/d;

    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/b/c;->f:Lcom/microsoft/appcenter/b/a/b/d;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/b/a/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_13
    :goto_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 341
    invoke-super {p0}, Lcom/microsoft/appcenter/b/a/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 342
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 343
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 344
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->g:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 345
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 346
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->e:Lcom/microsoft/appcenter/b/a/b/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/microsoft/appcenter/b/a/b/f;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/b/c;->f:Lcom/microsoft/appcenter/b/a/b/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/microsoft/appcenter/b/a/b/d;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

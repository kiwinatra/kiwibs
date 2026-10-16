.class public Lcom/microsoft/appcenter/b/a/c;
.super Lcom/microsoft/appcenter/b/a/i;
.source "Device.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/microsoft/appcenter/b/a/i;-><init>()V

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

    .line 423
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/i;->a(Lorg/json/JSONObject;)V

    const-string v0, "sdkName"

    .line 424
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->a:Ljava/lang/String;

    const-string v0, "sdkVersion"

    .line 425
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->b:Ljava/lang/String;

    const-string v0, "model"

    .line 426
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->c:Ljava/lang/String;

    const-string v0, "oemName"

    .line 427
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->d:Ljava/lang/String;

    const-string v0, "osName"

    .line 428
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1220
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->e:Ljava/lang/String;

    const-string v0, "osVersion"

    .line 429
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    iput-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "osBuild"

    .line 430
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1256
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->g:Ljava/lang/String;

    const-string v1, "osApiLevel"

    .line 431
    invoke-static {p1, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1274
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->h:Ljava/lang/Integer;

    const-string v1, "locale"

    .line 432
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1292
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->i:Ljava/lang/String;

    const-string v1, "timeZoneOffset"

    .line 433
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1310
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->j:Ljava/lang/Integer;

    const-string v1, "screenSize"

    .line 434
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1328
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->k:Ljava/lang/String;

    const-string v1, "appVersion"

    .line 435
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1346
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->l:Ljava/lang/String;

    const-string v1, "carrierName"

    .line 436
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1364
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->m:Ljava/lang/String;

    const-string v1, "carrierCountry"

    .line 437
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1382
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->n:Ljava/lang/String;

    const-string v1, "appBuild"

    .line 438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1400
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->o:Ljava/lang/String;

    const-string v1, "appNamespace"

    .line 439
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1418
    iput-object p1, p0, Lcom/microsoft/appcenter/b/a/c;->p:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 444
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/i;->a(Lorg/json/JSONStringer;)V

    const-string v0, "sdkName"

    .line 445
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2139
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->a:Ljava/lang/String;

    .line 445
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "sdkVersion"

    .line 446
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2157
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->b:Ljava/lang/String;

    .line 446
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "model"

    .line 447
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2175
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->c:Ljava/lang/String;

    .line 447
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "oemName"

    .line 448
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2193
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->d:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "osName"

    .line 449
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2211
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->e:Ljava/lang/String;

    .line 449
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "osVersion"

    .line 450
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2229
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->f:Ljava/lang/String;

    .line 450
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2247
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->g:Ljava/lang/String;

    const-string v1, "osBuild"

    .line 451
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2265
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->h:Ljava/lang/Integer;

    const-string v1, "osApiLevel"

    .line 452
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locale"

    .line 453
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2283
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->i:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "timeZoneOffset"

    .line 454
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2301
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->j:Ljava/lang/Integer;

    .line 454
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "screenSize"

    .line 455
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2319
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->k:Ljava/lang/String;

    .line 455
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "appVersion"

    .line 456
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2337
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->l:Ljava/lang/String;

    .line 456
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2355
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->m:Ljava/lang/String;

    const-string v1, "carrierName"

    .line 457
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2373
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->n:Ljava/lang/String;

    const-string v1, "carrierCountry"

    .line 458
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appBuild"

    .line 459
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 2391
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->o:Ljava/lang/String;

    .line 459
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 2409
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/c;->p:Ljava/lang/String;

    const-string v1, "appNamespace"

    .line 460
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

    if-eqz p1, :cond_23

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_10

    .line 472
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 475
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/b/a/c;

    .line 476
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 479
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 482
    :cond_6
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 485
    :cond_8
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 488
    :cond_a
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 491
    :cond_c
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 494
    :cond_e
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 497
    :cond_10
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 500
    :cond_12
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 503
    :cond_14
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    :goto_9
    return v1

    .line 506
    :cond_16
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->k:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_a
    return v1

    .line 509
    :cond_18
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->l:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_19
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->l:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_b
    return v1

    .line 512
    :cond_1a
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1b
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_c
    return v1

    .line 515
    :cond_1c
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->n:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1d
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->n:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_d
    return v1

    .line 518
    :cond_1e
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->o:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_e

    :cond_1f
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/c;->o:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_e
    return v1

    .line 521
    :cond_20
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/c;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/c;->p:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_21
    if-nez p1, :cond_22

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_23
    :goto_10
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 526
    invoke-super {p0}, Lcom/microsoft/appcenter/b/a/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 527
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->a:Ljava/lang/String;

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

    .line 528
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 529
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 530
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 531
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 532
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 533
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 534
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 535
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 536
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 537
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 538
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 539
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 540
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 541
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 542
    iget-object v1, p0, Lcom/microsoft/appcenter/b/a/c;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_f
    add-int/2addr v0, v2

    return v0
.end method

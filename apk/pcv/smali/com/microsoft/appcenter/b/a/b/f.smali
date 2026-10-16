.class public Lcom/microsoft/appcenter/b/a/b/f;
.super Ljava/lang/Object;
.source "Extensions.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/g;


# instance fields
.field a:Lcom/microsoft/appcenter/b/a/b/h;

.field public b:Lcom/microsoft/appcenter/b/a/b/l;

.field public c:Lcom/microsoft/appcenter/b/a/b/n;

.field public d:Lcom/microsoft/appcenter/b/a/b/e;

.field e:Lcom/microsoft/appcenter/b/a/b/j;

.field public f:Lcom/microsoft/appcenter/b/a/b/a;

.field g:Lcom/microsoft/appcenter/b/a/b/i;

.field public h:Lcom/microsoft/appcenter/b/a/b/m;

.field i:Lcom/microsoft/appcenter/b/a/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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

    const-string v0, "metadata"

    .line 277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/h;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/h;-><init>()V

    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/b/a/b/h;->a(Lorg/json/JSONObject;)V

    .line 1124
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/f;->a:Lcom/microsoft/appcenter/b/a/b/h;

    :cond_0
    const-string v0, "protocol"

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/l;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/l;-><init>()V

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/b/a/b/l;->a(Lorg/json/JSONObject;)V

    .line 1142
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    :cond_1
    const-string v0, "user"

    .line 291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/n;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/n;-><init>()V

    .line 293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/b/a/b/n;->a(Lorg/json/JSONObject;)V

    .line 1160
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    :cond_2
    const-string v0, "device"

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/e;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/e;-><init>()V

    .line 300
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/b/a/b/e;->a(Lorg/json/JSONObject;)V

    .line 1178
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/f;->d:Lcom/microsoft/appcenter/b/a/b/e;

    :cond_3
    const-string v0, "os"

    .line 305
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 306
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/j;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/j;-><init>()V

    .line 307
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/b/a/b/j;->a(Lorg/json/JSONObject;)V

    .line 1196
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/f;->e:Lcom/microsoft/appcenter/b/a/b/j;

    :cond_4
    const-string v0, "app"

    .line 312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 313
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/a;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/a;-><init>()V

    .line 314
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/b/a/b/a;->a(Lorg/json/JSONObject;)V

    .line 1214
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    :cond_5
    const-string v0, "net"

    .line 319
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 320
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/i;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/i;-><init>()V

    .line 321
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/b/a/b/i;->a(Lorg/json/JSONObject;)V

    .line 1232
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/f;->g:Lcom/microsoft/appcenter/b/a/b/i;

    :cond_6
    const-string v0, "sdk"

    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 327
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/m;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/m;-><init>()V

    .line 328
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/b/a/b/m;->a(Lorg/json/JSONObject;)V

    .line 1250
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/f;->h:Lcom/microsoft/appcenter/b/a/b/m;

    :cond_7
    const-string v0, "loc"

    .line 333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 334
    new-instance v1, Lcom/microsoft/appcenter/b/a/b/g;

    invoke-direct {v1}, Lcom/microsoft/appcenter/b/a/b/g;-><init>()V

    .line 335
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/b/a/b/g;->a(Lorg/json/JSONObject;)V

    .line 1270
    iput-object v1, p0, Lcom/microsoft/appcenter/b/a/b/f;->i:Lcom/microsoft/appcenter/b/a/b/g;

    :cond_8
    return-void
.end method

.method public final a(Lorg/json/JSONStringer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2115
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->a:Lcom/microsoft/appcenter/b/a/b/h;

    if-eqz v0, :cond_0

    const-string v0, "metadata"

    .line 345
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 3115
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->a:Lcom/microsoft/appcenter/b/a/b/h;

    .line 346
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/h;->a(Lorg/json/JSONStringer;)V

    .line 347
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 3133
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    if-eqz v0, :cond_1

    const-string v0, "protocol"

    .line 352
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 4133
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    .line 353
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/l;->a(Lorg/json/JSONStringer;)V

    .line 354
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 4151
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    if-eqz v0, :cond_2

    const-string v0, "user"

    .line 359
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 5151
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    .line 360
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/n;->a(Lorg/json/JSONStringer;)V

    .line 361
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 5169
    :cond_2
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->d:Lcom/microsoft/appcenter/b/a/b/e;

    if-eqz v0, :cond_3

    const-string v0, "device"

    .line 366
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 6169
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->d:Lcom/microsoft/appcenter/b/a/b/e;

    .line 367
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/e;->a(Lorg/json/JSONStringer;)V

    .line 368
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 6187
    :cond_3
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->e:Lcom/microsoft/appcenter/b/a/b/j;

    if-eqz v0, :cond_4

    const-string v0, "os"

    .line 373
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 7187
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->e:Lcom/microsoft/appcenter/b/a/b/j;

    .line 374
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/j;->a(Lorg/json/JSONStringer;)V

    .line 375
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 7205
    :cond_4
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    if-eqz v0, :cond_5

    const-string v0, "app"

    .line 380
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 8205
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    .line 381
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/a;->a(Lorg/json/JSONStringer;)V

    .line 382
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 8223
    :cond_5
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->g:Lcom/microsoft/appcenter/b/a/b/i;

    if-eqz v0, :cond_6

    const-string v0, "net"

    .line 387
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 9223
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->g:Lcom/microsoft/appcenter/b/a/b/i;

    .line 388
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/i;->a(Lorg/json/JSONStringer;)V

    .line 389
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 9241
    :cond_6
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->h:Lcom/microsoft/appcenter/b/a/b/m;

    if-eqz v0, :cond_7

    const-string v0, "sdk"

    .line 394
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 10241
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->h:Lcom/microsoft/appcenter/b/a/b/m;

    .line 395
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/m;->a(Lorg/json/JSONStringer;)V

    .line 396
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 10260
    :cond_7
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->i:Lcom/microsoft/appcenter/b/a/b/g;

    if-eqz v0, :cond_8

    const-string v0, "loc"

    .line 401
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 11260
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->i:Lcom/microsoft/appcenter/b/a/b/g;

    .line 402
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/b/a/b/g;->a(Lorg/json/JSONStringer;)V

    .line 403
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 412
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/b/a/b/f;

    .line 414
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->a:Lcom/microsoft/appcenter/b/a/b/h;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/f;->a:Lcom/microsoft/appcenter/b/a/b/h;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/b/a/b/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/f;->a:Lcom/microsoft/appcenter/b/a/b/h;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 416
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/b/a/b/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 418
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/b/a/b/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 419
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->d:Lcom/microsoft/appcenter/b/a/b/e;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/f;->d:Lcom/microsoft/appcenter/b/a/b/e;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/b/a/b/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/f;->d:Lcom/microsoft/appcenter/b/a/b/e;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 420
    :cond_9
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->e:Lcom/microsoft/appcenter/b/a/b/j;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/f;->e:Lcom/microsoft/appcenter/b/a/b/j;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/b/a/b/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/f;->e:Lcom/microsoft/appcenter/b/a/b/j;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 421
    :cond_b
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/b/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 422
    :cond_d
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->g:Lcom/microsoft/appcenter/b/a/b/i;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/f;->g:Lcom/microsoft/appcenter/b/a/b/i;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/b/a/b/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/f;->g:Lcom/microsoft/appcenter/b/a/b/i;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 423
    :cond_f
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->h:Lcom/microsoft/appcenter/b/a/b/m;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/microsoft/appcenter/b/a/b/f;->h:Lcom/microsoft/appcenter/b/a/b/m;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/b/a/b/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/microsoft/appcenter/b/a/b/f;->h:Lcom/microsoft/appcenter/b/a/b/m;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 424
    :cond_11
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->i:Lcom/microsoft/appcenter/b/a/b/g;

    iget-object p1, p1, Lcom/microsoft/appcenter/b/a/b/f;->i:Lcom/microsoft/appcenter/b/a/b/g;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/b/a/b/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_12
    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_14
    :goto_9
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/microsoft/appcenter/b/a/b/f;->a:Lcom/microsoft/appcenter/b/a/b/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/appcenter/b/a/b/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->b:Lcom/microsoft/appcenter/b/a/b/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/microsoft/appcenter/b/a/b/l;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 431
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->c:Lcom/microsoft/appcenter/b/a/b/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/microsoft/appcenter/b/a/b/n;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 432
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->d:Lcom/microsoft/appcenter/b/a/b/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/microsoft/appcenter/b/a/b/e;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 433
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->e:Lcom/microsoft/appcenter/b/a/b/j;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/microsoft/appcenter/b/a/b/j;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 434
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->f:Lcom/microsoft/appcenter/b/a/b/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/microsoft/appcenter/b/a/b/a;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 435
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->g:Lcom/microsoft/appcenter/b/a/b/i;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/microsoft/appcenter/b/a/b/i;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 436
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->h:Lcom/microsoft/appcenter/b/a/b/m;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/microsoft/appcenter/b/a/b/m;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 437
    iget-object v2, p0, Lcom/microsoft/appcenter/b/a/b/f;->i:Lcom/microsoft/appcenter/b/a/b/g;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/microsoft/appcenter/b/a/b/g;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

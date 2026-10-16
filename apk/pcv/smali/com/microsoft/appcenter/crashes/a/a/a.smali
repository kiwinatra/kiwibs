.class public abstract Lcom/microsoft/appcenter/crashes/a/a/a;
.super Lcom/microsoft/appcenter/b/a/a;
.source "AbstractErrorLog.java"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/util/Date;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/microsoft/appcenter/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 278
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 1109
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    const-string v0, "processId"

    .line 280
    invoke-static {p1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1127
    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    const-string v1, "processName"

    .line 281
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1145
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->c:Ljava/lang/String;

    const-string v1, "parentProcessId"

    .line 282
    invoke-static {p1, v1}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 1164
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->i:Ljava/lang/Integer;

    const-string v1, "parentProcessName"

    .line 283
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1183
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->j:Ljava/lang/String;

    const-string v1, "errorThreadId"

    .line 284
    invoke-static {p1, v1}, Lcom/microsoft/appcenter/b/a/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1201
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->d:Ljava/lang/Long;

    const-string v1, "errorThreadName"

    .line 285
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1219
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->e:Ljava/lang/String;

    const-string v1, "fatal"

    .line 2044
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2045
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2237
    :goto_0
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->f:Ljava/lang/Boolean;

    const-string v1, "appLaunchTimestamp"

    .line 287
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 2255
    iput-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->g:Ljava/util/Date;

    const-string v1, "architecture"

    .line 288
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2273
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 293
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/a;->a(Lorg/json/JSONStringer;)V

    .line 3100
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    const-string v1, "id"

    .line 294
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3118
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->b:Ljava/lang/Integer;

    const-string v1, "processId"

    .line 295
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3136
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->c:Ljava/lang/String;

    const-string v1, "processName"

    .line 296
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3154
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->i:Ljava/lang/Integer;

    const-string v1, "parentProcessId"

    .line 297
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3173
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->j:Ljava/lang/String;

    const-string v1, "parentProcessName"

    .line 298
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3192
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->d:Ljava/lang/Long;

    const-string v1, "errorThreadId"

    .line 299
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3210
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->e:Ljava/lang/String;

    const-string v1, "errorThreadName"

    .line 300
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3228
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->f:Ljava/lang/Boolean;

    const-string v1, "fatal"

    .line 301
    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3246
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->g:Ljava/util/Date;

    .line 302
    invoke-static {v0}, Lcom/microsoft/appcenter/b/a/a/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appLaunchTimestamp"

    invoke-static {p1, v1, v0}, Lcom/microsoft/appcenter/b/a/a/f;->a(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3264
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->h:Ljava/lang/String;

    const-string v1, "architecture"

    .line 303
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

    if-eqz p1, :cond_17

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 315
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 318
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/crashes/a/a/a;

    .line 319
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 322
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 325
    :cond_6
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 328
    :cond_8
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 331
    :cond_a
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 334
    :cond_c
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->d:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->d:Ljava/lang/Long;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 337
    :cond_e
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 340
    :cond_10
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 343
    :cond_12
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->g:Ljava/util/Date;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->g:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->g:Ljava/util/Date;

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 346
    :cond_14
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/a/a/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_15
    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_17
    :goto_a
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 351
    invoke-super {p0}, Lcom/microsoft/appcenter/b/a/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->a:Ljava/util/UUID;

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

    .line 353
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 357
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->g:Ljava/util/Date;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/a/a/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

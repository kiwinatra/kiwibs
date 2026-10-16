.class public Lcom/helpshift/j/i/aw;
.super Ljava/lang/Object;
.source "NewConversationVM.java"

# interfaces
.implements Lcom/helpshift/a/a$a;
.implements Lcom/helpshift/j/c/a$b;


# instance fields
.field final a:Lcom/helpshift/common/c/j;

.field final b:Lcom/helpshift/common/e/ab;

.field final c:Lcom/helpshift/i/a/a;

.field final d:Lcom/helpshift/j/c/a;

.field final e:Lcom/helpshift/z/t;

.field final f:Lcom/helpshift/z/o;

.field final g:Lcom/helpshift/z/o;

.field final h:Lcom/helpshift/z/o;

.field final i:Lcom/helpshift/z/k;

.field final j:Lcom/helpshift/z/h;

.field final k:Lcom/helpshift/z/h;

.field final l:Lcom/helpshift/z/h;

.field final m:Lcom/helpshift/z/h;

.field n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/j/i/av;",
            ">;"
        }
    .end annotation
.end field

.field o:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/j/c/a;Lcom/helpshift/j/i/av;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v0, Lcom/helpshift/j/i/aw;->o:Z

    move-object/from16 v4, p1

    .line 60
    iput-object v4, v0, Lcom/helpshift/j/i/aw;->b:Lcom/helpshift/common/e/ab;

    .line 61
    iput-object v1, v0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    .line 1113
    iget-object v4, v1, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    .line 62
    iput-object v4, v0, Lcom/helpshift/j/i/aw;->c:Lcom/helpshift/i/a/a;

    .line 63
    iput-object v2, v0, Lcom/helpshift/j/i/aw;->d:Lcom/helpshift/j/c/a;

    .line 66
    new-instance v4, Lcom/helpshift/z/t;

    iget-object v5, v0, Lcom/helpshift/j/i/aw;->c:Lcom/helpshift/i/a/a;

    invoke-direct {v4, v5, v2}, Lcom/helpshift/z/t;-><init>(Lcom/helpshift/i/a/a;Lcom/helpshift/j/c/a;)V

    iput-object v4, v0, Lcom/helpshift/j/i/aw;->e:Lcom/helpshift/z/t;

    .line 1208
    new-instance v5, Lcom/helpshift/z/o;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/helpshift/z/o;-><init>(Z)V

    .line 1213
    iget-object v7, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    invoke-virtual {v7}, Lcom/helpshift/j/c/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 1214
    iget-object v8, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    const-string v9, "conversationPrefillText"

    invoke-virtual {v8, v9}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1216
    iget-object v9, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    .line 2239
    iget-object v10, v9, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v9, v9, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 3038
    iget-object v9, v9, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 2239
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lcom/helpshift/j/b/b;->a(J)Lcom/helpshift/j/d/a;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_1

    .line 1217
    iget v11, v9, Lcom/helpshift/j/d/a;->c:I

    if-ne v11, v6, :cond_1

    .line 1219
    iget-object v11, v9, Lcom/helpshift/j/d/a;->a:Ljava/lang/String;

    .line 1220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v14, v9, Lcom/helpshift/j/d/a;->b:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-ltz v9, :cond_0

    .line 1222
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1223
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    const-wide/16 v14, 0x1c20

    cmp-long v9, v12, v14

    if-lez v9, :cond_2

    .line 1224
    :cond_0
    iget-object v9, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    invoke-virtual {v9, v10, v3}, Lcom/helpshift/j/c/a;->a(Ljava/lang/String;I)V

    :cond_1
    move-object v11, v10

    .line 1229
    :cond_2
    invoke-static {v11}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    move-object v7, v11

    goto :goto_0

    .line 1232
    :cond_3
    invoke-static {v7}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1234
    iget-object v4, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    const/4 v8, 0x3

    invoke-virtual {v4, v7, v8}, Lcom/helpshift/j/c/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1236
    :cond_4
    invoke-static {v8}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1238
    iget-object v4, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    const/4 v7, 0x2

    invoke-virtual {v4, v8, v7}, Lcom/helpshift/j/c/a;->a(Ljava/lang/String;I)V

    move-object v7, v8

    goto :goto_0

    :cond_5
    move-object v7, v10

    .line 1241
    :goto_0
    invoke-virtual {v5, v7}, Lcom/helpshift/z/o;->a(Ljava/lang/String;)V

    .line 67
    iput-object v5, v0, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    .line 68
    iget-object v4, v0, Lcom/helpshift/j/i/aw;->e:Lcom/helpshift/z/t;

    .line 3250
    new-instance v5, Lcom/helpshift/z/o;

    invoke-direct {v5, v6}, Lcom/helpshift/z/o;-><init>(Z)V

    .line 3252
    iget-object v7, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    invoke-virtual {v7}, Lcom/helpshift/i/a/a;->g()Z

    move-result v7

    if-nez v7, :cond_6

    .line 3253
    iget-object v4, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    .line 3262
    iget-object v7, v4, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v8, v4, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 4038
    iget-object v8, v8, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 3262
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/helpshift/j/b/b;->b(J)Ljava/lang/String;

    move-result-object v7

    .line 3263
    invoke-static {v7}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3264
    iget-object v4, v4, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 4050
    iget-object v7, v4, Lcom/helpshift/a/b/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v7, "Anonymous"

    .line 3258
    :cond_7
    :goto_1
    invoke-virtual {v5, v7}, Lcom/helpshift/z/o;->a(Ljava/lang/String;)V

    .line 68
    iput-object v5, v0, Lcom/helpshift/j/i/aw;->g:Lcom/helpshift/z/o;

    .line 69
    iget-object v4, v0, Lcom/helpshift/j/i/aw;->e:Lcom/helpshift/z/t;

    .line 4263
    new-instance v5, Lcom/helpshift/z/o;

    .line 4271
    iget-object v7, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    const-string v8, "fullPrivacy"

    invoke-virtual {v7, v8}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "requireEmail"

    const-string v10, "profileFormEnable"

    const-string v11, "requireNameAndEmail"

    if-eqz v7, :cond_9

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    .line 4275
    :cond_9
    iget-object v7, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    invoke-virtual {v7, v11}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    .line 4280
    :cond_a
    iget-object v7, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    invoke-virtual {v7, v10}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    invoke-virtual {v7, v9}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    .line 4263
    :goto_3
    invoke-direct {v5, v7}, Lcom/helpshift/z/o;-><init>(Z)V

    .line 4264
    iget-object v7, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    invoke-virtual {v7}, Lcom/helpshift/i/a/a;->g()Z

    move-result v7

    if-nez v7, :cond_c

    .line 4265
    iget-object v4, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    .line 5270
    iget-object v7, v4, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v12, v4, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 6038
    iget-object v12, v12, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 5270
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v7, v12, v13}, Lcom/helpshift/j/b/b;->c(J)Ljava/lang/String;

    move-result-object v7

    .line 5271
    invoke-static {v7}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 5272
    iget-object v4, v4, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 6046
    iget-object v7, v4, Lcom/helpshift/a/b/c;->c:Ljava/lang/String;

    .line 4265
    :cond_b
    invoke-virtual {v5, v7}, Lcom/helpshift/z/o;->a(Ljava/lang/String;)V

    .line 69
    :cond_c
    iput-object v5, v0, Lcom/helpshift/j/i/aw;->h:Lcom/helpshift/z/o;

    .line 70
    iget-object v4, v0, Lcom/helpshift/j/i/aw;->e:Lcom/helpshift/z/t;

    .line 6288
    new-instance v5, Lcom/helpshift/z/k;

    invoke-direct {v5}, Lcom/helpshift/z/k;-><init>()V

    .line 6289
    iget-object v7, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    invoke-virtual {v7, v8}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    .line 6290
    invoke-virtual {v5, v7}, Lcom/helpshift/z/k;->a(Lcom/helpshift/j/d/d;)V

    .line 6291
    invoke-virtual {v4, v5}, Lcom/helpshift/z/t;->a(Lcom/helpshift/z/k;)V

    goto :goto_4

    .line 6294
    :cond_d
    iget-object v7, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    .line 7290
    iget-object v12, v7, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v7, v7, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 8038
    iget-object v7, v7, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 7290
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lcom/helpshift/j/b/b;->d(J)Lcom/helpshift/j/d/d;

    move-result-object v7

    .line 6294
    invoke-virtual {v5, v7}, Lcom/helpshift/z/k;->a(Lcom/helpshift/j/d/d;)V

    .line 6295
    iget-object v4, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    .line 8686
    iget-boolean v4, v4, Lcom/helpshift/j/c/a;->q:Z

    xor-int/2addr v4, v6

    .line 6295
    invoke-virtual {v5, v4}, Lcom/helpshift/z/k;->a(Z)V

    .line 70
    :goto_4
    iput-object v5, v0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    .line 71
    iget-object v4, v0, Lcom/helpshift/j/i/aw;->e:Lcom/helpshift/z/t;

    .line 9332
    new-instance v5, Lcom/helpshift/z/h;

    invoke-direct {v5}, Lcom/helpshift/z/h;-><init>()V

    .line 9333
    iget-object v4, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    .line 9686
    iget-boolean v4, v4, Lcom/helpshift/j/c/a;->q:Z

    .line 9333
    invoke-virtual {v5, v4}, Lcom/helpshift/z/h;->b(Z)V

    .line 71
    iput-object v5, v0, Lcom/helpshift/j/i/aw;->j:Lcom/helpshift/z/h;

    .line 72
    iget-object v4, v0, Lcom/helpshift/j/i/aw;->e:Lcom/helpshift/z/t;

    iget-object v5, v0, Lcom/helpshift/j/i/aw;->g:Lcom/helpshift/z/o;

    iget-object v7, v0, Lcom/helpshift/j/i/aw;->h:Lcom/helpshift/z/o;

    .line 10305
    new-instance v12, Lcom/helpshift/z/h;

    invoke-direct {v12}, Lcom/helpshift/z/h;-><init>()V

    .line 10311
    iget-object v13, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    invoke-virtual {v13, v8}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    .line 10315
    :cond_f
    iget-object v8, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    invoke-virtual {v8, v10}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v8

    .line 10316
    iget-object v10, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    const-string v13, "hideNameAndEmail"

    invoke-virtual {v10, v13}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v10

    .line 10317
    invoke-virtual {v5}, Lcom/helpshift/z/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    .line 10318
    :goto_5
    invoke-virtual {v7}, Lcom/helpshift/z/s;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    .line 10319
    :goto_6
    iget-object v13, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    invoke-virtual {v13, v11}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v10, :cond_12

    if-eqz v5, :cond_14

    if-nez v7, :cond_e

    goto :goto_7

    :cond_12
    if-eqz v8, :cond_e

    if-eqz v10, :cond_14

    .line 10325
    iget-object v4, v4, Lcom/helpshift/z/t;->a:Lcom/helpshift/i/a/a;

    .line 10327
    invoke-virtual {v4, v9}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v7, :cond_14

    :cond_13
    if-nez v5, :cond_e

    :cond_14
    :goto_7
    const/4 v4, 0x1

    .line 10306
    :goto_8
    invoke-virtual {v12, v4}, Lcom/helpshift/z/h;->b(Z)V

    .line 72
    iput-object v12, v0, Lcom/helpshift/j/i/aw;->m:Lcom/helpshift/z/h;

    .line 73
    iget-object v4, v0, Lcom/helpshift/j/i/aw;->e:Lcom/helpshift/z/t;

    iget-object v5, v0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    .line 11172
    new-instance v7, Lcom/helpshift/z/h;

    invoke-direct {v7}, Lcom/helpshift/z/h;-><init>()V

    .line 11186
    invoke-virtual {v4}, Lcom/helpshift/z/t;->a()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 11187
    invoke-virtual {v5}, Lcom/helpshift/z/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 11188
    iget-object v4, v4, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    .line 11686
    iget-boolean v4, v4, Lcom/helpshift/j/c/a;->q:Z

    if-nez v4, :cond_15

    const/4 v3, 0x1

    .line 11173
    :cond_15
    invoke-virtual {v7, v3}, Lcom/helpshift/z/h;->b(Z)V

    .line 73
    iput-object v7, v0, Lcom/helpshift/j/i/aw;->l:Lcom/helpshift/z/h;

    .line 74
    iget-object v3, v0, Lcom/helpshift/j/i/aw;->e:Lcom/helpshift/z/t;

    .line 12048
    new-instance v4, Lcom/helpshift/z/h;

    invoke-direct {v4}, Lcom/helpshift/z/h;-><init>()V

    .line 12049
    iget-object v3, v3, Lcom/helpshift/z/t;->b:Lcom/helpshift/j/c/a;

    .line 12686
    iget-boolean v3, v3, Lcom/helpshift/j/c/a;->q:Z

    xor-int/2addr v3, v6

    .line 12049
    invoke-virtual {v4, v3}, Lcom/helpshift/z/h;->b(Z)V

    .line 74
    iput-object v4, v0, Lcom/helpshift/j/i/aw;->k:Lcom/helpshift/z/h;

    .line 13314
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/helpshift/j/c/a;->o:Ljava/lang/ref/WeakReference;

    .line 14213
    iget-object v1, v1, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 77
    invoke-virtual {v1, v0}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/a$a;)V

    .line 79
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bh;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/bh;-><init>(Lcom/helpshift/j/i/aw;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bd;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/bd;-><init>(Lcom/helpshift/j/i/aw;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bc;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/bc;-><init>(Lcom/helpshift/j/i/aw;I)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->j:Lcom/helpshift/z/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 193
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->k:Lcom/helpshift/z/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 194
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/o;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/k;->a(Lcom/helpshift/j/d/d;)V

    .line 196
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->l:Lcom/helpshift/z/h;

    iget-object v1, p0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v1}, Lcom/helpshift/z/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 197
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bj;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/j/i/bj;-><init>(Lcom/helpshift/j/i/aw;J)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/d/d;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/ay;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/ay;-><init>(Lcom/helpshift/j/i/aw;Lcom/helpshift/j/d/d;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/i/av;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 226
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/helpshift/j/i/aw;->n:Ljava/lang/ref/WeakReference;

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    .line 15213
    iget-object p1, p1, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 228
    invoke-virtual {p1, p0}, Lcom/helpshift/a/a;->b(Lcom/helpshift/a/a$a;)V

    .line 229
    iget-object p1, p0, Lcom/helpshift/j/i/aw;->d:Lcom/helpshift/j/c/a;

    .line 15318
    iget-object v0, p1, Lcom/helpshift/j/c/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/helpshift/j/c/a;->o:Ljava/lang/ref/WeakReference;

    .line 15319
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 15320
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/helpshift/j/c/a;->o:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->j:Lcom/helpshift/z/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 218
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->k:Lcom/helpshift/z/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 219
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v0, v1}, Lcom/helpshift/z/k;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->l:Lcom/helpshift/z/h;

    iget-object v1, p0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    invoke-virtual {v1}, Lcom/helpshift/z/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/z/h;->b(Z)V

    .line 14233
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bk;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/bk;-><init>(Lcom/helpshift/j/i/aw;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/ax;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/ax;-><init>(Lcom/helpshift/j/i/aw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bg;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/bg;-><init>(Lcom/helpshift/j/i/aw;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v0}, Lcom/helpshift/j/i/aw;->c(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/be;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/be;-><init>(Lcom/helpshift/j/i/aw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bb;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/bb;-><init>(Lcom/helpshift/j/i/aw;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lcom/helpshift/j/i/aw;->c(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bf;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/bf;-><init>(Lcom/helpshift/j/i/aw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bl;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/i/bl;-><init>(Lcom/helpshift/j/i/aw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method final d()Z
    .locals 2

    .line 186
    iget-boolean v0, p0, Lcom/helpshift/j/i/aw;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/j/i/aw;->c:Lcom/helpshift/i/a/a;

    const-string v1, "showSearchOnNewConversation"

    .line 187
    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->j:Lcom/helpshift/z/h;

    invoke-virtual {v0}, Lcom/helpshift/z/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/bm;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/bm;-><init>(Lcom/helpshift/j/i/aw;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Lcom/helpshift/j/i/aw;->a(Lcom/helpshift/j/d/d;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->j:Lcom/helpshift/z/h;

    invoke-virtual {v0}, Lcom/helpshift/z/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/i/az;

    invoke-direct {v1, p0}, Lcom/helpshift/j/i/az;-><init>(Lcom/helpshift/j/i/aw;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final g()Lcom/helpshift/z/s;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->f:Lcom/helpshift/z/o;

    return-object v0
.end method

.method public final h()Lcom/helpshift/z/a;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->j:Lcom/helpshift/z/h;

    return-object v0
.end method

.method public final i()Lcom/helpshift/z/a;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->k:Lcom/helpshift/z/h;

    return-object v0
.end method

.method public final j()Lcom/helpshift/z/a;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->l:Lcom/helpshift/z/h;

    return-object v0
.end method

.method public final k()Lcom/helpshift/z/g;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->i:Lcom/helpshift/z/k;

    return-object v0
.end method

.method public final l()Lcom/helpshift/z/s;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->g:Lcom/helpshift/z/o;

    return-object v0
.end method

.method public final m()Lcom/helpshift/z/s;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->h:Lcom/helpshift/z/o;

    return-object v0
.end method

.method public final n()Lcom/helpshift/z/a;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/helpshift/j/i/aw;->m:Lcom/helpshift/z/h;

    return-object v0
.end method

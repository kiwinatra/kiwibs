.class public Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/b;

.field private final c:Landroidx/work/impl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 69
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/f;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/work/impl/utils/c;->c:Landroidx/work/impl/f;

    .line 76
    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/b;

    return-void
.end method

.method private static a(Landroidx/work/impl/b/n;)V
    .locals 4

    .line 327
    iget-object v0, p0, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 15154
    iget-boolean v1, v0, Landroidx/work/c;->e:Z

    if-nez v1, :cond_0

    .line 15170
    iget-boolean v0, v0, Landroidx/work/c;->f:Z

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    .line 330
    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    .line 332
    iget-object v2, p0, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    invoke-virtual {v1, v2}, Landroidx/work/e$a;->a(Landroidx/work/e;)Landroidx/work/e$a;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 333
    invoke-virtual {v2, v3, v0}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 334
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    .line 335
    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 2

    .line 113
    iget-object v0, p0, Landroidx/work/impl/utils/c;->c:Landroidx/work/impl/f;

    .line 6068
    iget-object v0, v0, Landroidx/work/impl/f;->a:Landroidx/work/impl/m;

    .line 6244
    iget-object v0, v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 115
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 117
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/c;->c:Landroidx/work/impl/f;

    invoke-static {v1}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/f;)Z

    move-result v1

    .line 118
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw v1
.end method

.method private static a(Landroidx/work/impl/f;)Z
    .locals 6

    .line 7106
    iget-object v0, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/f;

    .line 8095
    iget-boolean v4, v3, Landroidx/work/impl/f;->g:Z

    if-nez v4, :cond_0

    .line 145
    invoke-static {v3}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/f;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 9087
    iget-object v3, v3, Landroidx/work/impl/f;->e:Ljava/util/List;

    const-string v5, ", "

    .line 148
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 147
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 152
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/c;->b(Landroidx/work/impl/f;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static a(Landroidx/work/impl/m;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/o;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11244
    iget-object v6, v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 187
    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 196
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    .line 197
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v7

    invoke-interface {v7, v15}, Landroidx/work/impl/b/p;->b(Ljava/lang/String;)Landroidx/work/impl/b/n;

    move-result-object v7

    if-nez v7, :cond_1

    .line 199
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 200
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    return v1

    .line 204
    :cond_1
    iget-object v7, v7, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    .line 205
    sget-object v15, Landroidx/work/m$a;->c:Landroidx/work/m$a;

    if-ne v7, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    .line 206
    sget-object v15, Landroidx/work/m$a;->d:Landroidx/work/m$a;

    if-ne v7, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    .line 208
    :cond_3
    sget-object v15, Landroidx/work/m$a;->f:Landroidx/work/m$a;

    if-ne v7, v15, :cond_4

    const/4 v14, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 214
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    .line 222
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v10

    invoke-interface {v10, v2}, Landroidx/work/impl/b/p;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 224
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 226
    sget-object v11, Landroidx/work/f;->c:Landroidx/work/f;

    if-ne v3, v11, :cond_f

    .line 227
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/b/b;

    move-result-object v0

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/b/n$a;

    .line 230
    iget-object v11, v10, Landroidx/work/impl/b/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v11}, Landroidx/work/impl/b/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 231
    iget-object v11, v10, Landroidx/work/impl/b/n$a;->b:Landroidx/work/m$a;

    sget-object v15, Landroidx/work/m$a;->c:Landroidx/work/m$a;

    if-ne v11, v15, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    and-int/2addr v11, v12

    .line 232
    iget-object v12, v10, Landroidx/work/impl/b/n$a;->b:Landroidx/work/m$a;

    sget-object v15, Landroidx/work/m$a;->d:Landroidx/work/m$a;

    if-ne v12, v15, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    .line 234
    :cond_a
    iget-object v12, v10, Landroidx/work/impl/b/n$a;->b:Landroidx/work/m$a;

    sget-object v15, Landroidx/work/m$a;->f:Landroidx/work/m$a;

    if-ne v12, v15, :cond_b

    const/4 v14, 0x1

    .line 237
    :cond_b
    :goto_7
    iget-object v10, v10, Landroidx/work/impl/b/n$a;->a:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_5

    .line 240
    :cond_c
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 241
    array-length v1, v0

    if-lez v1, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    move-object v1, v0

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    .line 245
    :cond_f
    sget-object v11, Landroidx/work/f;->b:Landroidx/work/f;

    if-ne v3, v11, :cond_12

    .line 246
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/b/n$a;

    .line 247
    iget-object v15, v11, Landroidx/work/impl/b/n$a;->b:Landroidx/work/m$a;

    sget-object v8, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    if-eq v15, v8, :cond_11

    iget-object v8, v11, Landroidx/work/impl/b/n$a;->b:Landroidx/work/m$a;

    sget-object v11, Landroidx/work/m$a;->b:Landroidx/work/m$a;

    if-ne v8, v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v3, 0x0

    .line 258
    invoke-static {v2, v0, v3}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/m;Z)Landroidx/work/impl/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/utils/a;->run()V

    .line 265
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v0

    .line 266
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/b/n$a;

    .line 267
    iget-object v10, v10, Landroidx/work/impl/b/n$a;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Landroidx/work/impl/b/p;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/16 v16, 0x1

    goto :goto_d

    :goto_c
    const/16 v16, 0x0

    .line 273
    :goto_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/o;

    .line 12096
    iget-object v10, v8, Landroidx/work/o;->b:Landroidx/work/impl/b/n;

    if-eqz v9, :cond_16

    if-nez v12, :cond_16

    if-eqz v13, :cond_14

    .line 278
    sget-object v11, Landroidx/work/m$a;->d:Landroidx/work/m$a;

    iput-object v11, v10, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    goto :goto_f

    :cond_14
    if-eqz v14, :cond_15

    .line 280
    sget-object v11, Landroidx/work/m$a;->f:Landroidx/work/m$a;

    iput-object v11, v10, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    goto :goto_f

    .line 282
    :cond_15
    sget-object v11, Landroidx/work/m$a;->e:Landroidx/work/m$a;

    iput-object v11, v10, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    goto :goto_f

    .line 288
    :cond_16
    invoke-virtual {v10}, Landroidx/work/impl/b/n;->a()Z

    move-result v11

    if-nez v11, :cond_17

    .line 289
    iput-wide v4, v10, Landroidx/work/impl/b/n;->n:J

    :goto_f
    move-wide/from16 v17, v4

    goto :goto_10

    :cond_17
    move-wide/from16 v17, v4

    const-wide/16 v3, 0x0

    .line 291
    iput-wide v3, v10, Landroidx/work/impl/b/n;->n:J

    .line 295
    :goto_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_18

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_18

    .line 296
    invoke-static {v10}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/b/n;)V

    .line 300
    :cond_18
    iget-object v3, v10, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    sget-object v4, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    if-ne v3, v4, :cond_19

    const/16 v16, 0x1

    .line 304
    :cond_19
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v3

    invoke-interface {v3, v10}, Landroidx/work/impl/b/p;->a(Landroidx/work/impl/b/n;)V

    if-eqz v9, :cond_1a

    .line 307
    array-length v3, v1

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1a

    aget-object v5, v1, v4

    .line 308
    new-instance v10, Landroidx/work/impl/b/a;

    .line 13085
    iget-object v11, v8, Landroidx/work/o;->a:Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 308
    invoke-direct {v10, v11, v5}, Landroidx/work/impl/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/b/b;

    move-result-object v5

    invoke-interface {v5, v10}, Landroidx/work/impl/b/b;->a(Landroidx/work/impl/b/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 13107
    :cond_1a
    iget-object v3, v8, Landroidx/work/o;->c:Ljava/util/Set;

    .line 313
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 314
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/b/ab;

    move-result-object v5

    new-instance v10, Landroidx/work/impl/b/aa;

    .line 14085
    iget-object v11, v8, Landroidx/work/o;->a:Ljava/util/UUID;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 314
    invoke-direct {v10, v4, v11}, Landroidx/work/impl/b/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Landroidx/work/impl/b/ab;->a(Landroidx/work/impl/b/aa;)V

    goto :goto_12

    :cond_1b
    if-eqz v7, :cond_1c

    .line 318
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/b/k;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/b/j;

    .line 15085
    iget-object v5, v8, Landroidx/work/o;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-direct {v4, v2, v5}, Landroidx/work/impl/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/work/impl/b/k;->a(Landroidx/work/impl/b/j;)V

    :cond_1c
    move-wide/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_1d
    return v16
.end method

.method private static b(Landroidx/work/impl/f;)Z
    .locals 5

    .line 157
    invoke-static {p0}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    .line 10068
    iget-object v1, p0, Landroidx/work/impl/f;->a:Landroidx/work/impl/m;

    .line 10082
    iget-object v2, p0, Landroidx/work/impl/f;->d:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 162
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 11073
    iget-object v3, p0, Landroidx/work/impl/f;->b:Ljava/lang/String;

    .line 11077
    iget-object v4, p0, Landroidx/work/impl/f;->c:Landroidx/work/f;

    .line 159
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/c;->a(Landroidx/work/impl/m;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z

    move-result v0

    const/4 v1, 0x1

    .line 11102
    iput-boolean v1, p0, Landroidx/work/impl/f;->g:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 82
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/c;->c:Landroidx/work/impl/f;

    .line 1221
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 86
    invoke-direct {p0}, Landroidx/work/impl/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/work/impl/utils/c;->c:Landroidx/work/impl/f;

    .line 2068
    iget-object v0, v0, Landroidx/work/impl/f;->a:Landroidx/work/impl/m;

    .line 2235
    iget-object v0, v0, Landroidx/work/impl/m;->a:Landroid/content/Context;

    .line 91
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 3130
    iget-object v0, p0, Landroidx/work/impl/utils/c;->c:Landroidx/work/impl/f;

    .line 4068
    iget-object v0, v0, Landroidx/work/impl/f;->a:Landroidx/work/impl/m;

    .line 4254
    iget-object v1, v0, Landroidx/work/impl/m;->b:Landroidx/work/b;

    .line 5244
    iget-object v2, v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 5264
    iget-object v0, v0, Landroidx/work/impl/m;->e:Ljava/util/List;

    .line 3131
    invoke-static {v1, v2, v0}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/k;->a:Landroidx/work/k$a$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/k$a;)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/c;->c:Landroidx/work/impl/f;

    aput-object v4, v1, v3

    .line 84
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 96
    iget-object v1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/k$a$a;

    invoke-direct {v2, v0}, Landroidx/work/k$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/k$a;)V

    :goto_0
    return-void
.end method

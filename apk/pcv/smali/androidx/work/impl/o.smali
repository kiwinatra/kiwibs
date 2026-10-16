.class public Landroidx/work/impl/o;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/o$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Landroidx/work/impl/b/n;

.field c:Landroidx/work/ListenableWorker;

.field d:Landroidx/work/ListenableWorker$a;

.field e:Landroidx/work/impl/utils/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/work/WorkerParameters$a;

.field private k:Landroidx/work/b;

.field private l:Landroidx/work/impl/utils/b/a;

.field private m:Landroidx/work/impl/WorkDatabase;

.field private n:Landroidx/work/impl/b/p;

.field private o:Landroidx/work/impl/b/b;

.field private p:Landroidx/work/impl/b/ab;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 72
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/o;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/o$a;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1318
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 84
    iput-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/ListenableWorker$a;

    .line 96
    invoke-static {}, Landroidx/work/impl/utils/a/d;->a()Landroidx/work/impl/utils/a/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/o;->e:Landroidx/work/impl/utils/a/d;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Landroidx/work/impl/o;->f:Lcom/google/a/a/a/a;

    .line 105
    iget-object v0, p1, Landroidx/work/impl/o$a;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/o;->g:Landroid/content/Context;

    .line 106
    iget-object v0, p1, Landroidx/work/impl/o$a;->c:Landroidx/work/impl/utils/b/a;

    iput-object v0, p0, Landroidx/work/impl/o;->l:Landroidx/work/impl/utils/b/a;

    .line 107
    iget-object v0, p1, Landroidx/work/impl/o$a;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Landroidx/work/impl/o$a;->g:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/o;->i:Ljava/util/List;

    .line 109
    iget-object v0, p1, Landroidx/work/impl/o$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/o;->j:Landroidx/work/WorkerParameters$a;

    .line 110
    iget-object v0, p1, Landroidx/work/impl/o$a;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/work/ListenableWorker;

    .line 112
    iget-object v0, p1, Landroidx/work/impl/o$a;->d:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/o;->k:Landroidx/work/b;

    .line 113
    iget-object p1, p1, Landroidx/work/impl/o$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    .line 114
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    .line 115
    iget-object p1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/b/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/o;->o:Landroidx/work/impl/b/b;

    .line 116
    iget-object p1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/b/ab;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/o;->p:Landroidx/work/impl/b/ab;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 503
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 504
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 505
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 506
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 508
    iget-object v1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    invoke-interface {v1, p1}, Landroidx/work/impl/b/p;->f(Ljava/lang/String;)Landroidx/work/m$a;

    move-result-object v1

    sget-object v2, Landroidx/work/m$a;->f:Landroidx/work/m$a;

    if-eq v1, v2, :cond_0

    .line 509
    iget-object v1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    sget-object v2, Landroidx/work/m$a;->d:Landroidx/work/m$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/p;->a(Landroidx/work/m$a;[Ljava/lang/String;)I

    .line 511
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/o;->o:Landroidx/work/impl/b/b;

    invoke-interface {v1, p1}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 426
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 427
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/b/p;->a()Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Landroidx/work/impl/o;->g:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 433
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 438
    iget-object v0, p0, Landroidx/work/impl/o;->e:Landroidx/work/impl/utils/a/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/d;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 435
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw p1
.end method

.method private c()V
    .locals 5

    .line 385
    iget-object v0, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v1, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/p;->f(Ljava/lang/String;)Landroidx/work/m$a;

    move-result-object v0

    .line 386
    sget-object v1, Landroidx/work/m$a;->b:Landroidx/work/m$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 387
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 389
    invoke-direct {p0, v2}, Landroidx/work/impl/o;->a(Z)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 392
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 393
    invoke-direct {p0, v3}, Landroidx/work/impl/o;->a(Z)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 4

    .line 403
    iget-boolean v0, p0, Landroidx/work/impl/o;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/o;->r:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "Work interrupted for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Throwable;

    .line 405
    iget-object v2, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v3, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/work/impl/b/p;->f(Ljava/lang/String;)Landroidx/work/m$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 409
    invoke-direct {p0, v1}, Landroidx/work/impl/o;->a(Z)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v2}, Landroidx/work/m$a;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-direct {p0, v1}, Landroidx/work/impl/o;->a(Z)V

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method private e()Z
    .locals 6

    .line 471
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 473
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v1, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/p;->f(Ljava/lang/String;)Landroidx/work/m$a;

    move-result-object v0

    .line 474
    sget-object v1, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    sget-object v1, Landroidx/work/m$a;->b:Landroidx/work/m$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Landroidx/work/impl/b/p;->a(Landroidx/work/m$a;[Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v1, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/p;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 479
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw v0
.end method

.method private f()V
    .locals 4

    .line 488
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 490
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/o;->a(Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Landroidx/work/impl/o;->d:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 6429
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/e;

    .line 494
    iget-object v2, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v3, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/b/p;->a(Ljava/lang/String;Landroidx/work/e;)V

    .line 495
    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 498
    invoke-direct {p0, v0}, Landroidx/work/impl/o;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 497
    iget-object v2, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 498
    invoke-direct {p0, v0}, Landroidx/work/impl/o;->a(Z)V

    throw v1
.end method

.method private g()V
    .locals 6

    .line 516
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    const/4 v0, 0x1

    .line 518
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    sget-object v2, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/p;->a(Landroidx/work/m$a;[Ljava/lang/String;)I

    .line 519
    iget-object v1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v2, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/p;->a(Ljava/lang/String;J)V

    .line 520
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 528
    iget-object v1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v2, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/p;->b(Ljava/lang/String;J)I

    .line 530
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 533
    invoke-direct {p0, v0}, Landroidx/work/impl/o;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 532
    iget-object v2, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 533
    invoke-direct {p0, v0}, Landroidx/work/impl/o;->a(Z)V

    throw v1
.end method

.method private h()V
    .locals 5

    .line 538
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 544
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v2, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/p;->a(Ljava/lang/String;J)V

    .line 545
    iget-object v1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    sget-object v2, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/b/p;->a(Landroidx/work/m$a;[Ljava/lang/String;)I

    .line 546
    iget-object v1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v2, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/b/p;->e(Ljava/lang/String;)I

    .line 547
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 556
    iget-object v1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v2, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/b/p;->b(Ljava/lang/String;J)I

    .line 558
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 561
    invoke-direct {p0, v0}, Landroidx/work/impl/o;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 560
    iget-object v2, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 561
    invoke-direct {p0, v0}, Landroidx/work/impl/o;->a(Z)V

    throw v1
.end method

.method private i()V
    .locals 9

    .line 566
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 568
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    sget-object v2, Landroidx/work/m$a;->c:Landroidx/work/m$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Landroidx/work/impl/b/p;->a(Landroidx/work/m$a;[Ljava/lang/String;)I

    .line 569
    iget-object v1, p0, Landroidx/work/impl/o;->d:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 7374
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/e;

    .line 572
    iget-object v2, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v4, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/b/p;->a(Ljava/lang/String;Landroidx/work/e;)V

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 576
    iget-object v4, p0, Landroidx/work/impl/o;->o:Landroidx/work/impl/b/b;

    iget-object v5, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 577
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 578
    iget-object v6, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    invoke-interface {v6, v5}, Landroidx/work/impl/b/p;->f(Ljava/lang/String;)Landroidx/work/m$a;

    move-result-object v6

    sget-object v7, Landroidx/work/m$a;->e:Landroidx/work/m$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Landroidx/work/impl/o;->o:Landroidx/work/impl/b/b;

    .line 579
    invoke-interface {v6, v5}, Landroidx/work/impl/b/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 580
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v6, "Setting status to enqueued for %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v0

    .line 581
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Throwable;

    .line 582
    iget-object v6, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    sget-object v7, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Landroidx/work/impl/b/p;->a(Landroidx/work/m$a;[Ljava/lang/String;)I

    .line 583
    iget-object v6, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    invoke-interface {v6, v5, v1, v2}, Landroidx/work/impl/b/p;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 587
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 590
    invoke-direct {p0, v0}, Landroidx/work/impl/o;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 589
    iget-object v2, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 590
    invoke-direct {p0, v0}, Landroidx/work/impl/o;->a(Z)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 4595
    iget-object v0, p0, Landroidx/work/impl/o;->l:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/b/a;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 323
    invoke-direct {p0}, Landroidx/work/impl/o;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 325
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 326
    iget-object v0, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v2, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/b/p;->f(Ljava/lang/String;)Landroidx/work/m$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0, v1}, Landroidx/work/impl/o;->a(Z)V

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 334
    :cond_0
    sget-object v3, Landroidx/work/m$a;->b:Landroidx/work/m$a;

    if-ne v0, v3, :cond_5

    .line 335
    iget-object v0, p0, Landroidx/work/impl/o;->d:Landroidx/work/ListenableWorker$a;

    .line 5442
    instance-of v3, v0, Landroidx/work/ListenableWorker$a$c;

    if-eqz v3, :cond_2

    .line 5443
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v0, "Worker result SUCCESS for %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/o;->r:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 5445
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 5446
    iget-object v0, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    invoke-virtual {v0}, Landroidx/work/impl/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5447
    invoke-direct {p0}, Landroidx/work/impl/o;->h()V

    goto :goto_0

    .line 5449
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/o;->i()V

    goto :goto_0

    .line 5452
    :cond_2
    instance-of v0, v0, Landroidx/work/ListenableWorker$a$b;

    if-eqz v0, :cond_3

    .line 5453
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v0, "Worker result RETRY for %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/o;->r:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 5455
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 5456
    invoke-direct {p0}, Landroidx/work/impl/o;->g()V

    goto :goto_0

    .line 5458
    :cond_3
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v0, "Worker result FAILURE for %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/o;->r:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 5460
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 5461
    iget-object v0, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    invoke-virtual {v0}, Landroidx/work/impl/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5462
    invoke-direct {p0}, Landroidx/work/impl/o;->h()V

    goto :goto_0

    .line 5464
    :cond_4
    invoke-direct {p0}, Landroidx/work/impl/o;->f()V

    .line 337
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v1, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/p;->f(Ljava/lang/String;)Landroidx/work/m$a;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/work/m$a;->a()Z

    move-result v0

    move v1, v0

    goto :goto_1

    .line 339
    :cond_5
    invoke-virtual {v0}, Landroidx/work/m$a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 340
    invoke-direct {p0}, Landroidx/work/impl/o;->g()V

    .line 342
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw v0

    .line 354
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/o;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    .line 357
    iget-object v2, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 360
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/o;->k:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/o;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_9
    return-void

    .line 4596
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be executed on the Background executor thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Landroidx/work/impl/o;->s:Z

    .line 373
    invoke-direct {p0}, Landroidx/work/impl/o;->d()Z

    .line 374
    iget-object v1, p0, Landroidx/work/impl/o;->f:Lcom/google/a/a/a/a;

    if-eqz v1, :cond_0

    .line 376
    invoke-interface {v1, v0}, Lcom/google/a/a/a/a;->cancel(Z)Z

    .line 379
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 15

    .line 126
    iget-object v0, p0, Landroidx/work/impl/o;->p:Landroidx/work/impl/b/ab;

    iget-object v1, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/ab;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/o;->q:Ljava/util/List;

    .line 1602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    .line 1603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    .line 1604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v5, ", "

    .line 1611
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/work/impl/o;->r:Ljava/lang/String;

    .line 2132
    invoke-direct {p0}, Landroidx/work/impl/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 2136
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 2138
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v1, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/b/p;->b(Ljava/lang/String;)Landroidx/work/impl/b/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    if-nez v0, :cond_3

    .line 2140
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v0, "Didn\'t find WorkSpec for id %s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 2142
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Throwable;

    .line 2143
    invoke-direct {p0, v5}, Landroidx/work/impl/o;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2199
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    goto/16 :goto_6

    .line 2149
    :cond_3
    :try_start_1
    iget-object v0, v0, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    sget-object v1, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    if-eq v0, v1, :cond_4

    .line 2150
    invoke-direct {p0}, Landroidx/work/impl/o;->c()V

    .line 2151
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V

    .line 2152
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v0, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v2, v2, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 2153
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Throwable;

    goto :goto_2

    .line 2169
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    invoke-virtual {v0}, Landroidx/work/impl/b/n;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    invoke-virtual {v0}, Landroidx/work/impl/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2170
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2176
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-wide v3, v3, Landroidx/work/impl/b/n;->h:J

    iget-object v6, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-wide v6, v6, Landroidx/work/impl/b/n;->i:J

    cmp-long v8, v3, v6

    if-eqz v8, :cond_6

    iget-object v3, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-wide v3, v3, Landroidx/work/impl/b/n;->n:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    .line 2181
    iget-object v3, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    invoke-virtual {v3}, Landroidx/work/impl/b/n;->c()J

    move-result-wide v3

    cmp-long v6, v0, v3

    if-gez v6, :cond_7

    .line 2182
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v0, "Delaying execution for %s because it is being executed before schedule."

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v3, v3, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    aput-object v3, v1, v5

    .line 2183
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Throwable;

    .line 2190
    invoke-direct {p0, v2}, Landroidx/work/impl/o;->a(Z)V

    goto :goto_2

    .line 2197
    :cond_7
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2199
    iget-object v0, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 2205
    iget-object v0, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    invoke-virtual {v0}, Landroidx/work/impl/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2206
    iget-object v0, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v0, v0, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    :goto_4
    move-object v8, v0

    goto :goto_5

    .line 2208
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v0, v0, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/work/g;->a(Ljava/lang/String;)Landroidx/work/g;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2210
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v1, v1, Landroidx/work/impl/b/n;->d:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "Could not create Input Merger %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Throwable;

    .line 2212
    invoke-direct {p0}, Landroidx/work/impl/o;->f()V

    goto/16 :goto_6

    .line 2215
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    iget-object v3, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v3, v3, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2217
    iget-object v3, p0, Landroidx/work/impl/o;->n:Landroidx/work/impl/b/p;

    iget-object v4, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/work/impl/b/p;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2218
    invoke-virtual {v0, v1}, Landroidx/work/g;->a(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_4

    .line 2221
    :goto_5
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Landroidx/work/impl/o;->h:Ljava/lang/String;

    .line 2222
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    iget-object v9, p0, Landroidx/work/impl/o;->q:Ljava/util/List;

    iget-object v10, p0, Landroidx/work/impl/o;->j:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget v11, v1, Landroidx/work/impl/b/n;->k:I

    iget-object v1, p0, Landroidx/work/impl/o;->k:Landroidx/work/b;

    .line 3081
    iget-object v12, v1, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 2227
    iget-object v13, p0, Landroidx/work/impl/o;->l:Landroidx/work/impl/utils/b/a;

    iget-object v1, p0, Landroidx/work/impl/o;->k:Landroidx/work/b;

    .line 3089
    iget-object v14, v1, Landroidx/work/b;->b:Landroidx/work/q;

    move-object v6, v0

    .line 2229
    invoke-direct/range {v6 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/b/a;Landroidx/work/q;)V

    .line 2233
    iget-object v1, p0, Landroidx/work/impl/o;->c:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_a

    .line 2234
    iget-object v1, p0, Landroidx/work/impl/o;->k:Landroidx/work/b;

    .line 4089
    iget-object v1, v1, Landroidx/work/b;->b:Landroidx/work/q;

    .line 2234
    iget-object v3, p0, Landroidx/work/impl/o;->g:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v4, v4, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Landroidx/work/q;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/work/ListenableWorker;

    .line 2240
    :cond_a
    iget-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_b

    .line 2241
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v1, v1, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "Could not create Worker %s"

    .line 2242
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Throwable;

    .line 2243
    invoke-direct {p0}, Landroidx/work/impl/o;->f()V

    goto :goto_6

    .line 2247
    :cond_b
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2248
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/o;->b:Landroidx/work/impl/b/n;

    iget-object v1, v1, Landroidx/work/impl/b/n;->c:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 2249
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Throwable;

    .line 2252
    invoke-direct {p0}, Landroidx/work/impl/o;->f()V

    goto :goto_6

    .line 2255
    :cond_c
    iget-object v0, p0, Landroidx/work/impl/o;->c:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 2259
    invoke-direct {p0}, Landroidx/work/impl/o;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2260
    invoke-direct {p0}, Landroidx/work/impl/o;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 2264
    :cond_d
    invoke-static {}, Landroidx/work/impl/utils/a/d;->a()Landroidx/work/impl/utils/a/d;

    move-result-object v0

    .line 2266
    iget-object v1, p0, Landroidx/work/impl/o;->l:Landroidx/work/impl/utils/b/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/p;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/p;-><init>(Landroidx/work/impl/o;Landroidx/work/impl/utils/a/d;)V

    .line 2267
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2283
    iget-object v1, p0, Landroidx/work/impl/o;->r:Ljava/lang/String;

    .line 2284
    new-instance v2, Landroidx/work/impl/q;

    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/q;-><init>(Landroidx/work/impl/o;Landroidx/work/impl/utils/a/d;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/o;->l:Landroidx/work/impl/utils/b/a;

    .line 2313
    invoke-interface {v1}, Landroidx/work/impl/utils/b/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2284
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/a/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    .line 2315
    :cond_e
    invoke-direct {p0}, Landroidx/work/impl/o;->c()V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    .line 2199
    iget-object v1, p0, Landroidx/work/impl/o;->m:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

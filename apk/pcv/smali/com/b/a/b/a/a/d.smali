.class public Lcom/b/a/b/a/a/d;
.super Ljava/util/AbstractQueue;
.source "LinkedBlockingDeque.java"

# interfaces
.implements Lcom/b/a/b/a/a/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/a/d$b;,
        Lcom/b/a/b/a/a/d$a;,
        Lcom/b/a/b/a/a/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lcom/b/a/b/a/a/a<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56223931da801daL


# instance fields
.field transient a:Lcom/b/a/b/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient b:Lcom/b/a/b/a/a/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private transient d:I

.field private final e:I

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 152
    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 135
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    .line 145
    iget-object p1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    const p1, 0x7fffffff

    .line 163
    iput p1, p0, Lcom/b/a/b/a/a/d;->e:I

    return-void
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 495
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 496
    iget-object p3, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 497
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 500
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 507
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 503
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 413
    new-instance v0, Lcom/b/a/b/a/a/d$c;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/a/d$c;-><init>(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 415
    iget-object p3, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 416
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 418
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;->b(Lcom/b/a/b/a/a/d$c;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-gtz p4, :cond_0

    .line 425
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 421
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 412
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 241
    :cond_0
    iget-object v2, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 242
    iget-object v3, v0, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 243
    iput-object v1, v0, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 244
    iput-object v0, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 245
    iput-object v2, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    if-nez v2, :cond_1

    .line 247
    iput-object v1, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    goto :goto_0

    .line 249
    :cond_1
    iput-object v1, v2, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 250
    :goto_0
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 251
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v3
.end method

.method private b(Lcom/b/a/b/a/a/d$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;)Z"
        }
    .end annotation

    .line 219
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    iget v1, p0, Lcom/b/a/b/a/a/d;->e:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    .line 222
    iput-object v0, p1, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 223
    iput-object p1, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    .line 224
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    if-nez v1, :cond_1

    .line 225
    iput-object p1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    goto :goto_0

    .line 227
    :cond_1
    iput-object p1, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 228
    :goto_0
    iget p1, p0, Lcom/b/a/b/a/a/d;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 229
    iget-object p1, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    return v0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 339
    new-instance v0, Lcom/b/a/b/a/a/d$c;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/a/d$c;-><init>(Ljava/lang/Object;)V

    .line 340
    iget-object p1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 341
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 343
    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;->b(Lcom/b/a/b/a/a/d$c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 338
    throw p1
.end method

.method private c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 449
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 451
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 569
    :cond_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 570
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 572
    :try_start_0
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_0
    if-eqz v2, :cond_2

    .line 573
    iget-object v3, v2, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 574
    invoke-virtual {p0, v2}, Lcom/b/a/b/a/a/d;->a(Lcom/b/a/b/a/a/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 572
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 580
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 469
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 472
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 549
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 551
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    iget-object v1, v1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1183
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    .line 1184
    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    const/4 v0, 0x0

    .line 1185
    iput-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 1186
    iput-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    .line 1190
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1193
    :cond_0
    invoke-virtual {p0, v0}, Lcom/b/a/b/a/a/d;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1161
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1164
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1166
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_0
    if-eqz v1, :cond_0

    .line 1167
    iget-object v2, v1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1166
    iget-object v1, v1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1169
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 433
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 434
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method final a(Lcom/b/a/b/a/a/d$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/d$c<",
            "TE;>;)V"
        }
    .end annotation

    .line 282
    iget-object v0, p1, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 283
    iget-object v1, p1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    if-nez v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1260
    iget-object p1, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    if-nez p1, :cond_1

    goto :goto_1

    .line 1263
    :cond_1
    iget-object v0, p1, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 1264
    iget-object v1, p1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 1265
    iput-object v2, p1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 1266
    iput-object p1, p1, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 1267
    iput-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    if-nez v0, :cond_2

    .line 1269
    iput-object v2, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    goto :goto_0

    .line 1271
    :cond_2
    iput-object v2, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 1272
    :goto_0
    iget p1, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 1273
    iget-object p1, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1

    .line 289
    :cond_3
    iput-object v1, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 290
    iput-object v0, v1, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 291
    iput-object v2, p1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 294
    iget p1, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 295
    iget-object p1, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 324
    new-instance v0, Lcom/b/a/b/a/a/d$c;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/a/d$c;-><init>(Ljava/lang/Object;)V

    .line 325
    iget-object p1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 326
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2200
    :try_start_0
    iget v1, p0, Lcom/b/a/b/a/a/d;->d:I

    iget v2, p0, Lcom/b/a/b/a/a/d;->e:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 2202
    :cond_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 2203
    iput-object v1, v0, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 2204
    iput-object v0, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    .line 2205
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    if-nez v2, :cond_1

    .line 2206
    iput-object v0, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    goto :goto_0

    .line 2208
    :cond_1
    iput-object v0, v1, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 2209
    :goto_0
    iget v0, p0, Lcom/b/a/b/a/a/d;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 2210
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    const/4 p1, 0x0

    .line 323
    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2315
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/d;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2316
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 4

    .line 969
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 970
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 972
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 973
    iput-object v2, v1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    .line 974
    iget-object v3, v1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    .line 975
    iput-object v2, v1, Lcom/b/a/b/a/a/d$c;->b:Lcom/b/a/b/a/a/d$c;

    .line 976
    iput-object v2, v1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    move-object v1, v3

    goto :goto_0

    .line 979
    :cond_0
    iput-object v2, p0, Lcom/b/a/b/a/a/d;->b:Lcom/b/a/b/a/a/d$c;

    iput-object v2, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    const/4 v1, 0x0

    .line 980
    iput v1, p0, Lcom/b/a/b/a/a/d;->d:I

    .line 981
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 805
    :cond_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 806
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 808
    :try_start_0
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_0
    if-eqz v2, :cond_2

    .line 809
    iget-object v3, v2, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 813
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 808
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 813
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 715
    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/a/a/d;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 730
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 732
    :try_start_0
    iget v1, p0, Lcom/b/a/b/a/a/d;->d:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 734
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    iget-object v2, v2, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 739
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 728
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 726
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2533
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2534
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1001
    new-instance v0, Lcom/b/a/b/a/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/a/a/d$b;-><init>(Lcom/b/a/b/a/a/d;B)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 623
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/d;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 640
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/a/b/a/a/d;->a(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 684
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 658
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 666
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/b/a/a/d;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2372
    new-instance v0, Lcom/b/a/b/a/a/d$c;

    invoke-direct {v0, p1}, Lcom/b/a/b/a/a/d$c;-><init>(Ljava/lang/Object;)V

    .line 2373
    iget-object p1, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2374
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2376
    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/b/a/a/d;->b(Lcom/b/a/b/a/a/d$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2377
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2379
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 2371
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public remainingCapacity()I
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 700
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 702
    :try_start_0
    iget v1, p0, Lcom/b/a/b/a/a/d;->e:I

    iget v2, p0, Lcom/b/a/b/a/a/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    .line 704
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 654
    invoke-virtual {p0}, Lcom/b/a/b/a/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 777
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/d;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 789
    :try_start_0
    iget v1, p0, Lcom/b/a/b/a/a/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 662
    invoke-direct {p0}, Lcom/b/a/b/a/a/d;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .line 872
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 873
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 875
    :try_start_0
    iget v1, p0, Lcom/b/a/b/a/a/d;->d:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 877
    iget-object v3, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 878
    iget-object v5, v3, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    aput-object v5, v1, v2

    .line 877
    iget-object v3, v3, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    .line 881
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 924
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 926
    :try_start_0
    array-length v1, p1

    iget v2, p0, Lcom/b/a/b/a/a/d;->d:I

    if-ge v1, v2, :cond_0

    .line 927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v1, p0, Lcom/b/a/b/a/a/d;->d:I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 931
    iget-object v2, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 932
    iget-object v4, v2, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 931
    iget-object v2, v2, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    move v1, v3

    goto :goto_0

    .line 933
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_2

    const/4 v2, 0x0

    .line 934
    aput-object v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 942
    iget-object v0, p0, Lcom/b/a/b/a/a/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 943
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 945
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/d$c;

    if-nez v1, :cond_0

    const-string v1, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 960
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 949
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    .line 950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 952
    :goto_0
    iget-object v3, v1, Lcom/b/a/b/a/a/d$c;->a:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    const-string v3, "(this Collection)"

    .line 953
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    iget-object v1, v1, Lcom/b/a/b/a/a/d$c;->c:Lcom/b/a/b/a/a/d$c;

    if-nez v1, :cond_2

    const/16 v1, 0x5d

    .line 956
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_2
    const/16 v3, 0x2c

    .line 957
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 960
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

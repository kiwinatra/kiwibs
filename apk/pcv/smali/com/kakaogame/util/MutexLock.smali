.class public Lcom/kakaogame/util/MutexLock;
.super Ljava/lang/Object;
.source "MutexLock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private lockFlag:Z

.field private timeover:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/kakaogame/util/MutexLock;->LOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/kakaogame/util/MutexLock;->lockFlag:Z

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/kakaogame/util/MutexLock;->timeover:Z

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutexLock#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakaogame/util/MutexLock;->LOCK_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/kakaogame/util/MutexLock;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static createLock()Lcom/kakaogame/util/MutexLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kakaogame/util/MutexLock<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/kakaogame/util/MutexLock;

    invoke-direct {v0}, Lcom/kakaogame/util/MutexLock;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public isLock()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/kakaogame/util/MutexLock;->lockFlag:Z

    return v0
.end method

.method public isTimeout()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/kakaogame/util/MutexLock;->timeover:Z

    return v0
.end method

.method public lock()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/kakaogame/util/MutexLock;->lock(J)V

    return-void
.end method

.method public lock(J)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lock IN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/kakaogame/util/MutexLock;->lockFlag:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->latch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakaogame/util/MutexLock;->timeover:Z

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 47
    iget-object v2, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    const-string v2, "Lock is aleardy unlocked"

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_1
    iget-boolean v0, p0, Lcom/kakaogame/util/MutexLock;->timeover:Z

    if-ne v0, v1, :cond_3

    .line 54
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    const-string v1, "Lock is timeout"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lock OUT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContent(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    const-string v1, "setContent"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->content:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Lcom/kakaogame/util/MutexLock;->content:Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContent already called : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/util/MutexLock;->content:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unlock()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    const-string v1, "unlock IN"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/kakaogame/util/MutexLock;->lockFlag:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/kakaogame/util/MutexLock;->lockFlag:Z

    .line 65
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    const-string v1, "Lock is aleardy unlocked"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/kakaogame/util/MutexLock;->TAG:Ljava/lang/String;

    const-string v1, "unlock OUT"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

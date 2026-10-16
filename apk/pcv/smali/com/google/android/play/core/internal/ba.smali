.class public final Lcom/google/android/play/core/internal/ba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/play/core/splitcompat/b;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/internal/ax;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/play/core/internal/bj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private h:Z

.field private final i:Landroid/content/Intent;

.field private final j:Lcom/google/android/play/core/internal/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/bi<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/IBinder$DeathRecipient;

.field private l:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/internal/ba;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/b;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/bi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/splitcompat/b;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/internal/bi<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/b;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/bi;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/b;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/bi;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/splitcompat/b;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/internal/bi<",
            "TT;>;B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/play/core/internal/ba;->c:Ljava/util/List;

    new-instance p6, Lcom/google/android/play/core/internal/ay;

    invoke-direct {p6, p0}, Lcom/google/android/play/core/internal/ay;-><init>(Lcom/google/android/play/core/internal/ba;)V

    iput-object p6, p0, Lcom/google/android/play/core/internal/ba;->k:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/google/android/play/core/internal/ba;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    iput-object p3, p0, Lcom/google/android/play/core/internal/ba;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/internal/ba;->i:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/internal/ba;->j:Lcom/google/android/play/core/internal/bi;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/ba;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/ba;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/ba;->e:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/ba;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/ba;->e:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/ba;Lcom/google/android/play/core/internal/ax;)V
    .locals 5

    .line 2000
    iget-object v0, p0, Lcom/google/android/play/core/internal/ba;->e:Landroid/os/IInterface;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/play/core/internal/ba;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    .line 3000
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    iget-object v0, p0, Lcom/google/android/play/core/internal/ba;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/core/internal/bl;

    invoke-direct {p1, p0, v2}, Lcom/google/android/play/core/internal/bl;-><init>(Lcom/google/android/play/core/internal/ba;B)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/ba;->l:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/internal/ba;->h:Z

    iget-object v3, p0, Lcom/google/android/play/core/internal/ba;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/play/core/internal/ba;->i:Landroid/content/Intent;

    invoke-virtual {v3, v4, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Failed to bind to the service."

    .line 4000
    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    iput-boolean v2, p0, Lcom/google/android/play/core/internal/ba;->h:Z

    iget-object p1, p0, Lcom/google/android/play/core/internal/ba;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/ax;

    .line 5000
    iget-object v0, v0, Lcom/google/android/play/core/internal/ax;->a:Lcom/google/android/play/core/tasks/g;

    if-eqz v0, :cond_0

    .line 2000
    new-instance v1, Lcom/google/android/play/core/internal/aa;

    invoke-direct {v1}, Lcom/google/android/play/core/internal/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/play/core/internal/ba;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/core/internal/ba;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Waiting to bind to the service."

    .line 6000
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2000
    iget-object p0, p0, Lcom/google/android/play/core/internal/ba;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/ax;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 5

    sget-object v0, Lcom/google/android/play/core/internal/ba;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/internal/ba;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/core/internal/ba;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/internal/ba;->b:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lcom/google/android/play/core/internal/ba;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/play/core/internal/ba;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/play/core/internal/ba;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/core/internal/ba;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/play/core/internal/ba;)Lcom/google/android/play/core/splitcompat/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    return-object p0
.end method

.method private final b(Lcom/google/android/play/core/internal/ax;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/internal/ba;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/play/core/internal/ba;Lcom/google/android/play/core/internal/ax;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/ba;->b(Lcom/google/android/play/core/internal/ax;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/play/core/internal/ba;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/ba;->l:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/play/core/internal/ba;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/ba;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/play/core/internal/ba;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/internal/ba;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/play/core/internal/ba;)Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/internal/ba;->l:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/play/core/internal/ba;)Lcom/google/android/play/core/internal/bi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/ba;->j:Lcom/google/android/play/core/internal/bi;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/play/core/internal/ba;)V
    .locals 5

    .line 7000
    iget-object v0, p0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    const/4 v4, 0x4

    .line 8000
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/ba;->e:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/ba;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/splitcompat/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/google/android/play/core/internal/ba;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/ba;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/play/core/internal/ba;)V
    .locals 5

    .line 9000
    iget-object v0, p0, Lcom/google/android/play/core/internal/ba;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    const/4 v4, 0x4

    .line 10000
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9000
    iget-object v0, p0, Lcom/google/android/play/core/internal/ba;->e:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/internal/ba;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/internal/bg;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/bg;-><init>(Lcom/google/android/play/core/internal/ba;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/ba;->b(Lcom/google/android/play/core/internal/ax;)V

    return-void
.end method

.method public final a(Lcom/google/android/play/core/internal/ax;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/bh;

    .line 1000
    iget-object v1, p1, Lcom/google/android/play/core/internal/ax;->a:Lcom/google/android/play/core/tasks/g;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/play/core/internal/bh;-><init>(Lcom/google/android/play/core/internal/ba;Lcom/google/android/play/core/tasks/g;Lcom/google/android/play/core/internal/ax;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/ba;->b(Lcom/google/android/play/core/internal/ax;)V

    return-void
.end method

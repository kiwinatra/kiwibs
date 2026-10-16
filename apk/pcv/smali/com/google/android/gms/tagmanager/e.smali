.class public final Lcom/google/android/gms/tagmanager/e;
.super Ljava/lang/Object;


# static fields
.field private static l:Ljava/lang/Object;

.field private static m:Lcom/google/android/gms/tagmanager/e;


# instance fields
.field volatile a:Z

.field final b:Ljava/lang/Thread;

.field private volatile c:J

.field private volatile d:J

.field private volatile e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private volatile f:J

.field private volatile g:J

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/util/e;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/google/android/gms/tagmanager/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/e;->l:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/e;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->c:J

    const-wide/16 v0, 0x7530

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->d:J

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/e;->a:Z

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->j:Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/google/android/gms/tagmanager/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/p;-><init>(Lcom/google/android/gms/tagmanager/e;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->k:Lcom/google/android/gms/tagmanager/aa;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/e;->i:Lcom/google/android/gms/common/util/e;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/e;->h:Landroid/content/Context;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/e;->h:Landroid/content/Context;

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/e;->i:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/e;->f:J

    .line 22
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/google/android/gms/tagmanager/w;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/w;-><init>(Lcom/google/android/gms/tagmanager/e;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/e;->b:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/e;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/e;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/e;->m:Lcom/google/android/gms/tagmanager/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/tagmanager/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/e;->m:Lcom/google/android/gms/tagmanager/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/tagmanager/e;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/e;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v1, Lcom/google/android/gms/tagmanager/e;->m:Lcom/google/android/gms/tagmanager/e;

    .line 6
    iget-object p0, v1, Lcom/google/android/gms/tagmanager/e;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/tagmanager/e;->m:Lcom/google/android/gms/tagmanager/e;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/tagmanager/e;)V
    .locals 4

    const/16 v0, 0xa

    .line 1050
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1051
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/e;->a:Z

    if-nez v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->k:Lcom/google/android/gms/tagmanager/aa;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/aa;->a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1054
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/e;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 1055
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->i:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/e;->g:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    .line 1056
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ab;->c(Ljava/lang/String;)V

    .line 1057
    :cond_0
    monitor-enter p0

    .line 1058
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1059
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1060
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/e;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1061
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/e;->j:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/e;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 1062
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    .line 1064
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ab;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 1059
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

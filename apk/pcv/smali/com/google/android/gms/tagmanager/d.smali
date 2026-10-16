.class public Lcom/google/android/gms/tagmanager/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/d$a;
    }
.end annotation


# static fields
.field private static g:Lcom/google/android/gms/tagmanager/d;


# instance fields
.field final a:Lcom/google/android/gms/tagmanager/az;

.field final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tagmanager/d$a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/tagmanager/c;

.field private final f:Lcom/google/android/gms/tagmanager/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d$a;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/az;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/d;->d:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/tagmanager/az;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/d;->c:Lcom/google/android/gms/tagmanager/d$a;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/d;->e:Lcom/google/android/gms/tagmanager/c;

    .line 9
    new-instance p1, Lcom/google/android/gms/tagmanager/bf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tagmanager/bf;-><init>(Lcom/google/android/gms/tagmanager/d;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/c$b;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/d;->e:Lcom/google/android/gms/tagmanager/c;

    new-instance p2, Lcom/google/android/gms/tagmanager/be;

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/d;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/gms/tagmanager/be;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/c$b;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/tagmanager/f;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/d;->f:Lcom/google/android/gms/tagmanager/f;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/d;->d:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/tagmanager/bh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/bh;-><init>(Lcom/google/android/gms/tagmanager/d;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/d;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/e;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/e;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/d;
    .locals 5

    .line 17
    const-class v0, Lcom/google/android/gms/tagmanager/d;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/d;->g:Lcom/google/android/gms/tagmanager/d;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/google/android/gms/tagmanager/bg;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/bg;-><init>()V

    .line 23
    new-instance v2, Lcom/google/android/gms/tagmanager/k;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/k;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v3, Lcom/google/android/gms/tagmanager/d;

    new-instance v4, Lcom/google/android/gms/tagmanager/c;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/c;-><init>(Lcom/google/android/gms/tagmanager/c$c;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/tagmanager/ba;->b()Lcom/google/android/gms/tagmanager/ba;

    move-result-object v2

    invoke-direct {v3, p0, v1, v4, v2}, Lcom/google/android/gms/tagmanager/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d$a;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/az;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/d;->g:Lcom/google/android/gms/tagmanager/d;

    .line 26
    :cond_0
    sget-object p0, Lcom/google/android/gms/tagmanager/d;->g:Lcom/google/android/gms/tagmanager/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/d;Ljava/lang/String;)V
    .locals 2

    .line 2082
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bo;

    .line 3051
    iget-boolean v1, v0, Lcom/google/android/gms/tagmanager/bo;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3053
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/bo;->a:Lcom/google/android/gms/tagmanager/a;

    .line 3110
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/a;->b:Lcom/google/android/gms/tagmanager/at;

    .line 3093
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;)Z
    .locals 6

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/an;->a()Lcom/google/android/gms/tagmanager/an;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/an;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1040
    iget-object p1, v0, Lcom/google/android/gms/tagmanager/an;->b:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/google/android/gms/tagmanager/bi;->a:[I

    .line 2038
    iget-object v2, v0, Lcom/google/android/gms/tagmanager/an;->a:Lcom/google/android/gms/tagmanager/an$a;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/an$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/tagmanager/bo;

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2039
    iget-object v4, v0, Lcom/google/android/gms/tagmanager/an;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v4}, Lcom/google/android/gms/tagmanager/bo;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/bo;->c()V

    goto :goto_0

    .line 2064
    :cond_2
    iget-boolean v4, v5, Lcom/google/android/gms/tagmanager/bo;->c:Z

    if-eqz v4, :cond_3

    const-string v4, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    .line 2065
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    const-string v4, ""

    goto :goto_1

    .line 2067
    :cond_3
    iget-object v4, v5, Lcom/google/android/gms/tagmanager/bo;->b:Lcom/google/android/gms/tagmanager/bp;

    invoke-interface {v4}, Lcom/google/android/gms/tagmanager/bp;->a()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {v5, v2}, Lcom/google/android/gms/tagmanager/bo;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/bo;->c()V

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/bo;

    if-eqz p1, :cond_5

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tagmanager/bo;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/bo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_5
    :goto_2
    monitor-exit p0

    return v3

    :cond_6
    const/4 p1, 0x0

    .line 78
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

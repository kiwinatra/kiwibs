.class final Lcom/google/android/gms/tagmanager/ba;
.super Lcom/google/android/gms/tagmanager/az;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static k:Lcom/google/android/gms/tagmanager/ba;


# instance fields
.field private b:Lcom/google/android/gms/tagmanager/x;

.field private volatile c:Lcom/google/android/gms/tagmanager/v;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/gms/tagmanager/y;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/az;-><init>()V

    const v0, 0x1b7740

    .line 5
    iput v0, p0, Lcom/google/android/gms/tagmanager/ba;->d:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/ba;->e:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ba;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/ba;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/ba;->h:Z

    .line 10
    new-instance v0, Lcom/google/android/gms/tagmanager/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/bb;-><init>(Lcom/google/android/gms/tagmanager/ba;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ba;->i:Lcom/google/android/gms/tagmanager/y;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ba;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/ba;)Lcom/google/android/gms/tagmanager/x;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/ba;->b:Lcom/google/android/gms/tagmanager/x;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/tagmanager/ba;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/ba;->k:Lcom/google/android/gms/tagmanager/ba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ba;->k:Lcom/google/android/gms/tagmanager/ba;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ba;->k:Lcom/google/android/gms/tagmanager/ba;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ba;->f:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ab;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/ba;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/bc;-><init>(Lcom/google/android/gms/tagmanager/ba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

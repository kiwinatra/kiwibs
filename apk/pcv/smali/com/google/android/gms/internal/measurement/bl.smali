.class Lcom/google/android/gms/internal/measurement/bl;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/t;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    const-class v0, Lcom/google/android/gms/internal/measurement/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/bl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    return-void
.end method

.method private final e()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    return-void
.end method

.method private final f()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 4091
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bl;->e()V

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bl;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 1091
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->a:Landroid/content/Context;

    .line 35
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bl;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bl;->d:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/bl;->d:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bl;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bl;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bl;->c:Z

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bl;->d:Z

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 2091
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->a:Landroid/content/Context;

    .line 62
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 3091
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t;->a:Landroid/content/Context;

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/measurement/bl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bl;->c:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q;->e(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bl;->d:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bl;->e()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/bl;->f()Z

    move-result p1

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/bl;->d:Z

    if-eq p2, p1, :cond_0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/bl;->d:Z

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Network connectivity status changed"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->b()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/l;Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/measurement/bl;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object p1

    const-string p2, "Radio powered up"

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l;->b()V

    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/bl;->b:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

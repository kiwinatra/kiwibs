.class public Landroidx/work/impl/a/b/f;
.super Landroidx/work/impl/a/b/e;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a/b/f$a;,
        Landroidx/work/impl/a/b/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/a/b/e<",
        "Landroidx/work/impl/a/b;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/net/ConnectivityManager;

.field private d:Landroidx/work/impl/a/b/f$b;

.field private e:Landroidx/work/impl/a/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    .line 52
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/a/b/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroidx/work/impl/a/b/e;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object p1, p0, Landroidx/work/impl/a/b/f;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/a/b/f;->c:Landroid/net/ConnectivityManager;

    .line 68
    invoke-static {}, Landroidx/work/impl/a/b/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    new-instance p1, Landroidx/work/impl/a/b/f$b;

    invoke-direct {p1, p0}, Landroidx/work/impl/a/b/f$b;-><init>(Landroidx/work/impl/a/b/f;)V

    iput-object p1, p0, Landroidx/work/impl/a/b/f;->d:Landroidx/work/impl/a/b/f$b;

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Landroidx/work/impl/a/b/f$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/a/b/f$a;-><init>(Landroidx/work/impl/a/b/f;)V

    iput-object p1, p0, Landroidx/work/impl/a/b/f;->e:Landroidx/work/impl/a/b/f$a;

    :goto_0
    return-void
.end method

.method private static e()Z
    .locals 2

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 3

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 132
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/a/b/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 133
    iget-object v2, p0, Landroidx/work/impl/a/b/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    .line 135
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method final a()Landroidx/work/impl/a/b;
    .locals 6

    .line 120
    iget-object v0, p0, Landroidx/work/impl/a/b/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/a/b/f;->f()Z

    move-result v4

    .line 123
    iget-object v5, p0, Landroidx/work/impl/a/b/f;->c:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Landroid/support/v4/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 125
    :goto_1
    new-instance v0, Landroidx/work/impl/a/b;

    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/work/impl/a/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Landroidx/work/impl/a/b/f;->a()Landroidx/work/impl/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 82
    invoke-static {}, Landroidx/work/impl/a/b/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 84
    iget-object v0, p0, Landroidx/work/impl/a/b/f;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroidx/work/impl/a/b/f;->d:Landroidx/work/impl/a/b/f$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 87
    iget-object v0, p0, Landroidx/work/impl/a/b/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/a/b/f;->e:Landroidx/work/impl/a/b/f$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 94
    invoke-static {}, Landroidx/work/impl/a/b/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 97
    iget-object v0, p0, Landroidx/work/impl/a/b/f;->c:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/a/b/f;->d:Landroidx/work/impl/a/b/f$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v1

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 108
    iget-object v0, p0, Landroidx/work/impl/a/b/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/a/b/f;->e:Landroidx/work/impl/a/b/f$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.class Lcom/helpshift/network/a/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "HSOnAndAboveNConnectivityManager.java"

# interfaces
.implements Lcom/helpshift/network/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/helpshift/network/a/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/helpshift/network/a/i;->a:Landroid/content/Context;

    return-void
.end method

.method private c()Landroid/net/ConnectivityManager;
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/network/a/i;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_AboveNConnMan"

    const-string v2, "Exception while getting connectivity manager"

    .line 157
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/helpshift/network/a/i;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_AboveNConnMan"

    const-string v2, "Exception while unregistering network callback"

    .line 62
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/helpshift/network/a/i;->b:Lcom/helpshift/network/a/h;

    return-void
.end method

.method public final a(Lcom/helpshift/network/a/h;)V
    .locals 3

    .line 31
    iput-object p1, p0, Lcom/helpshift/network/a/i;->b:Lcom/helpshift/network/a/h;

    .line 32
    invoke-direct {p0}, Lcom/helpshift/network/a/i;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_AboveNConnMan"

    const-string v2, "Exception while registering network callback"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/network/a/i;->b()Lcom/helpshift/network/a/g;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/helpshift/network/a/g;->c:Lcom/helpshift/network/a/g;

    if-ne v0, v1, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/helpshift/network/a/h;->c()V

    :cond_1
    return-void
.end method

.method public final b()Lcom/helpshift/network/a/g;
    .locals 2

    .line 72
    sget-object v0, Lcom/helpshift/network/a/g;->a:Lcom/helpshift/network/a/g;

    .line 73
    invoke-direct {p0}, Lcom/helpshift/network/a/i;->c()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/helpshift/network/a/g;->b:Lcom/helpshift/network/a/g;

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/helpshift/network/a/g;->c:Lcom/helpshift/network/a/g;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/helpshift/network/a/i;->b:Lcom/helpshift/network/a/h;

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/helpshift/network/a/h;->i_()V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/helpshift/network/a/i;->b:Lcom/helpshift/network/a/h;

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/helpshift/network/a/h;->c()V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/helpshift/network/a/i;->b:Lcom/helpshift/network/a/h;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/helpshift/network/a/h;->c()V

    :cond_0
    return-void
.end method

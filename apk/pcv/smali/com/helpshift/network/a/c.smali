.class Lcom/helpshift/network/a/c;
.super Landroid/content/BroadcastReceiver;
.source "HSBelowNConnectivityManager.java"

# interfaces
.implements Lcom/helpshift/network/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/helpshift/network/a/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/helpshift/network/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method private c()Landroid/net/ConnectivityManager;
    .locals 3

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/network/a/c;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_BelowNConnMan"

    const-string v2, "Exception while getting connectivity manager"

    .line 127
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/network/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_BelowNConnMan"

    const-string v2, "Exception while unregistering network receiver"

    .line 62
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/helpshift/network/a/h;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcom/helpshift/network/a/c;->b:Lcom/helpshift/network/a/h;

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/helpshift/network/a/c;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Helpshift_BelowNConnMan"

    const-string v1, "Exception while registering network receiver"

    .line 52
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/helpshift/network/a/g;
    .locals 2

    .line 69
    sget-object v0, Lcom/helpshift/network/a/g;->a:Lcom/helpshift/network/a/g;

    .line 70
    invoke-direct {p0}, Lcom/helpshift/network/a/c;->c()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/helpshift/network/a/g;->b:Lcom/helpshift/network/a/g;

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/helpshift/network/a/g;->c:Lcom/helpshift/network/a/g;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/helpshift/network/a/c;->b:Lcom/helpshift/network/a/h;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/helpshift/network/a/c;->b()Lcom/helpshift/network/a/g;

    move-result-object p1

    .line 33
    sget-object p2, Lcom/helpshift/network/a/d;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/network/a/g;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/helpshift/network/a/c;->b:Lcom/helpshift/network/a/h;

    invoke-interface {p1}, Lcom/helpshift/network/a/h;->c()V

    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/helpshift/network/a/c;->b:Lcom/helpshift/network/a/h;

    invoke-interface {p1}, Lcom/helpshift/network/a/h;->i_()V

    :cond_3
    :goto_0
    return-void
.end method

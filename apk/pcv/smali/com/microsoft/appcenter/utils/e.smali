.class public Lcom/microsoft/appcenter/utils/e;
.super Ljava/lang/Object;
.source "NetworkStateHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/e$a;,
        Lcom/microsoft/appcenter/utils/e$b;
    }
.end annotation


# static fields
.field private static c:Lcom/microsoft/appcenter/utils/e;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/utils/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/net/ConnectivityManager;

.field private f:Landroid/net/ConnectivityManager$NetworkCallback;

.field private g:Lcom/microsoft/appcenter/utils/e$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/e;->a:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/e;->d:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/microsoft/appcenter/utils/e;->e:Landroid/net/ConnectivityManager;

    .line 1103
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1112
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 1113
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 1114
    new-instance v0, Lcom/microsoft/appcenter/utils/f;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/utils/f;-><init>(Lcom/microsoft/appcenter/utils/e;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/e;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1126
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/e;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 1128
    :cond_0
    new-instance p1, Lcom/microsoft/appcenter/utils/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/microsoft/appcenter/utils/e$a;-><init>(Lcom/microsoft/appcenter/utils/e;B)V

    iput-object p1, p0, Lcom/microsoft/appcenter/utils/e;->g:Lcom/microsoft/appcenter/utils/e$a;

    .line 1129
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/e;->d:Landroid/content/Context;

    .line 1148
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1130
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/e;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppCenter"

    const-string v1, "Cannot access network state information."

    .line 1138
    invoke-static {v0, v1, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1141
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/e;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/utils/e;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/utils/e;->c:Lcom/microsoft/appcenter/utils/e;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/microsoft/appcenter/utils/e;

    invoke-direct {v1, p0}, Lcom/microsoft/appcenter/utils/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/microsoft/appcenter/utils/e;->c:Lcom/microsoft/appcenter/utils/e;

    .line 95
    :cond_0
    sget-object p0, Lcom/microsoft/appcenter/utils/e;->c:Lcom/microsoft/appcenter/utils/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/microsoft/appcenter/utils/e;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/utils/e;Landroid/net/Network;)V
    .locals 2

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is available."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCenter"

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1200
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/utils/e;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network has been "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "connected."

    goto :goto_0

    :cond_0
    const-string v1, "disconnected."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/e$b;

    .line 236
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/utils/e$b;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 222
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/e;->a()Z

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/utils/e;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/microsoft/appcenter/utils/e;Landroid/net/Network;)V
    .locals 4

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is lost."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1211
    array-length v3, v0

    if-eqz v3, :cond_1

    new-array v3, v1, [Landroid/net/Network;

    aput-object p1, v3, v2

    .line 1212
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 1213
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1214
    invoke-direct {p0, v2}, Lcom/microsoft/appcenter/utils/e;->a(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/appcenter/utils/e$b;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 7

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 167
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 171
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    .line 172
    iget-object v6, p0, Lcom/microsoft/appcenter/utils/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 173
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/e;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 184
    :cond_3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    .line 185
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public close()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/e;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/e;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/e;->g:Lcom/microsoft/appcenter/utils/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/instantapps/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/internal/instantapps/b;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/b;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/instantapps/b;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/instantapps/b;->a:Lcom/google/android/gms/internal/instantapps/b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/instantapps/b;->a:Lcom/google/android/gms/internal/instantapps/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/instantapps/b;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_6

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/instantapps/c;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    iget-object p0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    goto :goto_1

    .line 18
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/instantapps/b;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/instantapps/b;-><init>(Landroid/content/Context;)V

    .line 19
    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/instantapps/b;->a:Lcom/google/android/gms/internal/instantapps/b;

    .line 20
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/instantapps/b;->a:Lcom/google/android/gms/internal/instantapps/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/instantapps/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/google/android/gms/internal/instantapps/b;->a:Lcom/google/android/gms/internal/instantapps/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/instantapps/c;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz p1, :cond_0

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 32
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/b;->a()V

    .line 33
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "SecurityException: Content provider unavailable. Likely framework issue."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/b;->a()V

    .line 30
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "IAE: Content provider unavailable. Likely GmsCore down."

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

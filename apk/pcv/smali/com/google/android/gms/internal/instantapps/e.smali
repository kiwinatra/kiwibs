.class public final Lcom/google/android/gms/internal/instantapps/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/instantapps/b;


# static fields
.field private static a:Lcom/google/android/gms/internal/instantapps/e;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/e;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/instantapps/e;->c:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/e;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/instantapps/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/instantapps/e;->a:Lcom/google/android/gms/internal/instantapps/e;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/instantapps/e;->a:Lcom/google/android/gms/internal/instantapps/e;

    iget-object v1, v1, Lcom/google/android/gms/internal/instantapps/e;->b:Landroid/content/Context;

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/instantapps/e;->a:Lcom/google/android/gms/internal/instantapps/e;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/instantapps/e;->c:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/instantapps/e;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/instantapps/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/instantapps/e;->a:Lcom/google/android/gms/internal/instantapps/e;

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/instantapps/e;->a:Lcom/google/android/gms/internal/instantapps/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a([B)Z
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/b;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 1062
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uid"

    .line 1063
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cookie"

    .line 1064
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "setInstantAppCookie"

    .line 1065
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/instantapps/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()[B
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/instantapps/b;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 1066
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uid"

    .line 1067
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "getInstantAppCookie"

    .line 1068
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/instantapps/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public Lcom/google/android/gms/games/internal/zze;
.super Lcom/google/android/gms/common/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/zze$c;,
        Lcom/google/android/gms/games/internal/zze$a;,
        Lcom/google/android/gms/games/internal/zze$zzy;,
        Lcom/google/android/gms/games/internal/zze$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/e<",
        "Lcom/google/android/gms/games/internal/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/google/android/gms/internal/games/s;

.field private final j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/games/PlayerEntity;

.field private l:Lcom/google/android/gms/games/GameEntity;

.field private final m:Lcom/google/android/gms/games/internal/b;

.field private n:Z

.field private final o:Landroid/os/Binder;

.field private final p:J

.field private final q:Lcom/google/android/gms/games/a$a;

.field private r:Z

.field private s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/games/a$a;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    new-instance p2, Lcom/google/android/gms/games/internal/f;

    invoke-direct {p2, p0}, Lcom/google/android/gms/games/internal/f;-><init>(Lcom/google/android/gms/games/internal/zze;)V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zze;->i:Lcom/google/android/gms/internal/games/s;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zze;->n:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zze;->r:Z

    .line 1028
    iget-object p2, p3, Lcom/google/android/gms/common/internal/b;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zze;->j:Ljava/lang/String;

    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zze;->o:Landroid/os/Binder;

    .line 2024
    iget p2, p3, Lcom/google/android/gms/common/internal/b;->e:I

    invoke-static {p0, p2}, Lcom/google/android/gms/games/internal/b;->a(Lcom/google/android/gms/games/internal/zze;I)Lcom/google/android/gms/games/internal/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zze;->m:Lcom/google/android/gms/games/internal/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long p5, p2

    iput-wide p5, p0, Lcom/google/android/gms/games/internal/zze;->p:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/zze;->q:Lcom/google/android/gms/games/a$a;

    iget-boolean p2, p4, Lcom/google/android/gms/games/a$a;->i:Z

    if-nez p2, :cond_1

    .line 2030
    iget-object p2, p3, Lcom/google/android/gms/common/internal/b;->f:Landroid/view/View;

    if-nez p2, :cond_0

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 3030
    :cond_0
    iget-object p1, p3, Lcom/google/android/gms/common/internal/b;->f:Landroid/view/View;

    .line 4000
    iget-object p2, p0, Lcom/google/android/gms/games/internal/zze;->m:Lcom/google/android/gms/games/internal/b;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/games/internal/b;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "TR;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/games/b;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/c$b;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method private x()Lcom/google/android/gms/games/Player;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->o()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->k:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/games/f;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzy;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/zzy;->d()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->b()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Player;

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/zze;->k:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->a()V

    throw v1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->k:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/games/internal/zzy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzz;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/google/android/gms/games/a;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/games/a;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/games/a;->e:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    xor-int/lit8 p1, v1, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://www.googleapis.com/auth/games"

    aput-object v2, v1, v3

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v1, v4

    const-string v2, "Cannot have both %s and %s!"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "https://www.googleapis.com/auth/games_lite"

    aput-object v5, v4, v3

    const-string v3, "Games APIs requires %s function."

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object p1, Lcom/google/android/gms/games/a;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzy;->b()V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->i:Lcom/google/android/gms/internal/games/s;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/games/s;->a()V

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->p:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzy;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GamesClientImpl"

    const-string v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->a()V

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-class v0, Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->r:Z

    const-string v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze;->k:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze;->l:Lcom/google/android/gms/games/GameEntity;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/e;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/zzy;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/e;->a(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->m:Lcom/google/android/gms/games/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zze;->n:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->q:Lcom/google/android/gms/games/a$a;

    iget-boolean v0, v0, Lcom/google/android/gms/games/a$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->q:Lcom/google/android/gms/games/a$a;

    iget-boolean v0, v0, Lcom/google/android/gms/games/a$a;->i:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zze$a;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->m:Lcom/google/android/gms/games/internal/b;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zze$a;-><init>(Lcom/google/android/gms/games/internal/b;)V

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zze;->p:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzy;->a(Lcom/google/android/gms/games/internal/zzw;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->a(Landroid/os/RemoteException;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zze;->n:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->i:Lcom/google/android/gms/internal/games/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/s;->a()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    new-instance v1, Lcom/google/android/gms/games/internal/zze$b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zze$b;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzy;->a(Lcom/google/android/gms/games/internal/zzu;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->b(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c$b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/games/achievement/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->m:Lcom/google/android/gms/games/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/b;->b:Lcom/google/android/gms/games/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/c;->a:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zze;->m:Lcom/google/android/gms/games/internal/b;

    iget-object v2, v2, Lcom/google/android/gms/games/internal/b;->b:Lcom/google/android/gms/games/internal/c;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/c;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/games/internal/zzy;->a(Lcom/google/android/gms/games/internal/zzu;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zze;->b(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/BaseGmsClient$c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze;->k:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze;->l:Lcom/google/android/gms/games/GameEntity;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/internal/BaseGmsClient$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/BaseGmsClient$e;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/g;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient$e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zze;->a(Lcom/google/android/gms/common/api/internal/c$b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$e;->a()V

    return-void
.end method

.method public final a_()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzy;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/games/internal/zze;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zze;->s:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    .line 4184
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->q:Lcom/google/android/gms/games/a$a;

    .line 5000
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v3, v1, Lcom/google/android/gms/games/a$a;->a:Z

    const-string v4, "com.google.android.gms.games.key.isHeadless"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lcom/google/android/gms/games/a$a;->b:Z

    const-string v4, "com.google.android.gms.games.key.showConnectingPopup"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v3, v1, Lcom/google/android/gms/games/a$a;->c:I

    const-string v4, "com.google.android.gms.games.key.connectingPopupGravity"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v3, v1, Lcom/google/android/gms/games/a$a;->d:Z

    const-string v4, "com.google.android.gms.games.key.retryingSignIn"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v3, v1, Lcom/google/android/gms/games/a$a;->e:I

    const-string v4, "com.google.android.gms.games.key.sdkVariant"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v1, Lcom/google/android/gms/games/a$a;->f:Ljava/lang/String;

    const-string v4, "com.google.android.gms.games.key.forceResolveAccountKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/games/a$a;->g:Ljava/util/ArrayList;

    const-string v4, "com.google.android.gms.games.key.proxyApis"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v3, v1, Lcom/google/android/gms/games/a$a;->h:Z

    const-string v4, "com.google.android.gms.games.key.requireGooglePlus"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lcom/google/android/gms/games/a$a;->i:Z

    const-string v4, "com.google.android.gms.games.key.unauthenticated"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v1, Lcom/google/android/gms/games/a$a;->j:Z

    const-string v3, "com.google.android.gms.games.key.skipWelcomePopup"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->j:Ljava/lang/String;

    const-string v3, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zze;->m:Lcom/google/android/gms/games/internal/b;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/b;->b:Lcom/google/android/gms/games/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/c;->a:Landroid/os/IBinder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v1, "com.google.android.gms.games.key.popupWindowToken"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5043
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->h:Lcom/google/android/gms/common/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/signin/internal/a;->a(Lcom/google/android/gms/common/internal/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.games.key.signInOptions"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 6000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->k:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze;->k:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzy;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/games/Player;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;->x()Lcom/google/android/gms/games/Player;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Landroid/content/Intent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzy;->e()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u()Landroid/content/Intent;
    .locals 1

    .line 7000
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzy;->f()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 8000
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzy;->g()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zze;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzy;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzy;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zze;->a(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

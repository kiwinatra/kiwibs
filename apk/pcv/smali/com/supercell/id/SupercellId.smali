.class public final Lcom/supercell/id/SupercellId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/SupercellId$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/SupercellId;

.field public static final synthetic a:[Lkotlin/h/h;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/supercell/id/SupercellIdDelegate;

.field public static final d:Lkotlin/d;

.field public static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/supercell/id/SupercellId$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lb/a/a/k/m;

.field public static g:Ljava/lang/String;

.field public static h:Lnl/komponents/kovenant/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/ap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:I

.field public static final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/h/h;

    new-instance v1, Lkotlin/d/b/r;

    const-class v2, Lcom/supercell/id/SupercellId;

    invoke-static {v2}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v2

    const-string v3, "sharedServices"

    const-string v4, "getSharedServices$supercellId_release()Lcom/supercell/id/util/IdServices;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/supercell/id/SupercellId;->a:[Lkotlin/h/h;

    new-instance v0, Lcom/supercell/id/SupercellId;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v0, Lcom/supercell/id/p;->a:Lcom/supercell/id/p;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/SupercellId;->d:Lkotlin/d;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3285-A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "release"

    const-string v2, "debug"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " debug"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/SupercellId;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    return-object p0
.end method

.method public static final synthetic access$getWeakContext$p(Lcom/supercell/id/SupercellId;)Ljava/lang/ref/WeakReference;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setDelegate$p(Lcom/supercell/id/SupercellId;Lcom/supercell/id/SupercellIdDelegate;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    return-void
.end method

.method public static final synthetic access$setWeakContext$p(Lcom/supercell/id/SupercellId;Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic forgetAccount$supercellId_release$default(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final accountAlreadyBound()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lnl/komponents/kovenant/ap;

    if-eqz v0, :cond_0

    const-string v1, "accountAlreadyBound"

    invoke-interface {v0, v1}, Lnl/komponents/kovenant/ap;->f(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/id/SupercellId;->h:Lnl/komponents/kovenant/ap;

    return-void
.end method

.method public final accountBindingFailed()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lnl/komponents/kovenant/ap;

    if-eqz v0, :cond_0

    const-string v1, "accountBindingFailed"

    invoke-interface {v0, v1}, Lnl/komponents/kovenant/ap;->f(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/id/SupercellId;->h:Lnl/komponents/kovenant/ap;

    return-void
.end method

.method public final accountBound(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lnl/komponents/kovenant/ap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/supercell/id/SupercellId;->h:Lnl/komponents/kovenant/ap;

    return-void
.end method

.method public final addMaintenanceModeListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v1

    sget-object v3, Lb/a/a/k/p1;->b:Lb/a/a/k/p1;

    invoke-virtual {v1, v3}, Lb/a/a/k/m;->a(Lb/a/a/k/p1;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/supercell/id/SupercellId;->g:Ljava/lang/String;

    const-string v3, "maintenance"

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-interface {p1, v2}, Lcom/supercell/id/SupercellId$a;->a(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnl/komponents/kovenant/bw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scidToken"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/SupercellId;->h:Lnl/komponents/kovenant/ap;

    sget-object v1, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/supercell/id/SupercellIdDelegate;->bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v0}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object p1

    return-object p1
.end method

.method public final clearAssetsFromDisk()V
    .locals 1

    sget-object v0, Lcom/supercell/id/g;->a:Lcom/supercell/id/g;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearAssetsFromMemoryCache()V
    .locals 1

    sget-object v0, Lcom/supercell/id/h;->a:Lcom/supercell/id/h;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearCaches()V
    .locals 5

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lb/a/a/k/h0;->a()V

    .line 2
    sget-object v1, Lb/a/a/k/i;->d:Lb/a/a/k/i$b;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb/a/a/k/j;

    invoke-direct {v2, v0}, Lb/a/a/k/j;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v4}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    .line 4
    sget-object v2, Lb/a/a/k/y0;->d:Lb/a/a/k/y0$b;

    .line 5
    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/a/a/k/z0;

    invoke-direct {v1, v0}, Lb/a/a/k/z0;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v1, v3, v4}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    :cond_0
    return-void
.end method

.method public final clearImageAssetsFromMemoryCache()V
    .locals 1

    sget-object v0, Lcom/supercell/id/i;->a:Lcom/supercell/id/i;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearPendingLogin$supercellId_release()Lkotlin/m;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->clearPendingLogin()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final clearPendingRegistration$supercellId_release()Lkotlin/m;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->clearPendingRegistration()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final closeAllWindows()V
    .locals 0

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->closeNotifications()V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method

.method public final closeNotifications()V
    .locals 2

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->n:Lb/a/a/k/u0;

    .line 2
    iget-object v1, v0, Lb/a/a/k/u0;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lb/a/a/k/u0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/n1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->prepareForDismiss$supercellId_release()V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->c:Lcom/supercell/id/ui/MainActivity$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/supercell/id/ui/MainActivity;

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lb/a/a/c;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, v1, Lcom/supercell/id/ui/MainActivity;->j:Lkotlin/d;

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->a:[Lkotlin/h/h;

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    throw v1
.end method

.method public final dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->prepareForDismiss$supercellId_release()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final enterProfileState$supercellId_release(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/supercell/id/SupercellIdDelegate;->getConfig()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supercell/id/IdConfiguration;->Companion:Lcom/supercell/id/IdConfiguration$a;

    if-eqz v1, :cond_2

    .line 1
    invoke-static {}, Lcom/supercell/id/IdConfiguration;->access$getNONE$cp()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v3, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/supercell/id/SupercellIdDelegate;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lb/a/a/k/h0;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    sput-object v2, Lcom/supercell/id/SupercellId;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->f()[Lb/a/a/j/b$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/j/b$a;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->a([Lb/a/a/j/b$a;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->b(Z)V

    return-void

    .line 4
    :cond_2
    throw v2
.end method

.method public final forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)Lkotlin/m;
    .locals 1

    const-string v0, "supercellId"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdDelegate;->forgetAccount(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getAccounts()[Lcom/supercell/id/IdAccount;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/supercell/id/IdAccount;

    :goto_0
    return-object v0
.end method

.method public final getForcedView$supercellId_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/supercell/id/IdIngameFriend;

    :goto_0
    return-object v0
.end method

.method public final getNotificationsAllowed()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->n:Lb/a/a/k/u0;

    .line 2
    iget-boolean v0, v0, Lb/a/a/k/u0;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPendingLogin$supercellId_release()Lcom/supercell/id/IdPendingLogin;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->getPendingLogin()Lcom/supercell/id/IdPendingLogin;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPendingRegistration$supercellId_release()Lcom/supercell/id/IdPendingRegistration;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;
    .locals 4

    sget-object v0, Lcom/supercell/id/SupercellId;->f:Lb/a/a/k/m;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v2, "weakContext?.get() ?: return Configuration(null)"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "MyPreferences"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "storedConfiguration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    new-instance v0, Lb/a/a/k/m;

    invoke-direct {v0, v1}, Lb/a/a/k/m;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lb/a/a/k/m;

    invoke-direct {v0, v1}, Lb/a/a/k/m;-><init>(Lorg/json/JSONObject;)V

    .line 2
    :goto_0
    sput-object v0, Lcom/supercell/id/SupercellId;->f:Lb/a/a/k/m;

    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->f:Lb/a/a/k/m;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_3
    return-object v0
.end method

.method public final getSharedServices$supercellId_release()Lb/a/a/k/h0;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->d:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/k/h0;

    return-object v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final handleNotification(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationToken"

    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v4

    .line 1
    iget-object v4, v4, Lb/a/a/k/h0;->n:Lb/a/a/k/u0;

    const/4 v5, 0x0

    if-eqz v4, :cond_3f

    .line 2
    invoke-static {v0, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb/a/a/i/j;->c:Lb/a/a/i/j$a;

    .line 3
    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb/a/a/k/k0;->a:Lb/a/a/k/k0;

    invoke-virtual {v2, v1}, Lb/a/a/k/k0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v2, "payload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v3, v5

    :cond_1
    if-eqz v3, :cond_2

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3d

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Locale.US"

    invoke-static {v6, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3d

    const-string v6, "data"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v7, "iat"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v7, v5

    :cond_4
    if-eqz v7, :cond_6

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_5
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/Long;

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v7, Ljava/util/Date;

    mul-long v10, v10, v8

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    :goto_2
    const-string v10, "exp"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v10}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move-object v1, v5

    :cond_9
    if-eqz v1, :cond_b

    instance-of v10, v1, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v10, v1, Ljava/lang/Long;

    if-eqz v10, :cond_b

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_b
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v1, Ljava/util/Date;

    mul-long v10, v10, v8

    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Ljava/util/Date;->setTime(J)V

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "link"

    const-string v10, "avatarImage"

    const-string v11, "name"

    const-string v12, "scid"

    const-string v13, "expires"

    const-string v14, "issuedAt"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string v8, "CUSTOM"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Lb/a/a/i/j$f$a;->j:Lb/a/a/i/j$f$a$a;

    .line 4
    invoke-static {v2, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move-object v3, v5

    :cond_e
    if-eqz v3, :cond_f

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_f

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto :goto_5

    :cond_f
    move-object v11, v5

    :goto_5
    if-eqz v11, :cond_3d

    const-string v3, "buttonKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    move-object v3, v5

    :cond_11
    if-eqz v3, :cond_12

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_12

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    goto :goto_6

    :cond_12
    move-object v12, v5

    :goto_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    move-object v3, v5

    :cond_14
    if-eqz v3, :cond_15

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_15

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto :goto_7

    :cond_15
    move-object v13, v5

    :goto_7
    if-eqz v13, :cond_3d

    const-string v3, "logoImageKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    move-object v3, v5

    :cond_17
    if-eqz v3, :cond_18

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_18

    check-cast v3, Ljava/lang/String;

    move-object v14, v3

    goto :goto_8

    :cond_18
    move-object v14, v5

    :goto_8
    if-eqz v14, :cond_3d

    const-string v3, "gameIconKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    move-object v2, v5

    :cond_1a
    if-eqz v2, :cond_1b

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1b

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_1b
    move-object v15, v5

    new-instance v5, Lb/a/a/i/j$f$a;

    move-object v10, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lb/a/a/i/j$f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_13

    :sswitch_1
    const-string v8, "FRIEND_REMOVED"

    .line 5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Lb/a/a/i/j$b;->e:Lb/a/a/i/j$b$a;

    .line 6
    invoke-static {v2, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    move-object v2, v5

    :cond_1d
    if-eqz v2, :cond_1e

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    check-cast v2, Ljava/lang/String;

    goto :goto_9

    :cond_1e
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_3d

    new-instance v5, Lb/a/a/i/j$b;

    invoke-direct {v5, v2, v7, v1}, Lb/a/a/i/j$b;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_13

    :sswitch_2
    const-string v8, "FRIEND_REQUEST_CREATED"

    .line 7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Lb/a/a/i/j$f$b;->i:Lb/a/a/i/j$f$b$a;

    .line 8
    invoke-static {v2, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1f
    move-object v3, v5

    :cond_20
    if-eqz v3, :cond_21

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_21

    check-cast v3, Ljava/lang/String;

    goto :goto_a

    :cond_21
    move-object v3, v5

    :goto_a
    if-eqz v3, :cond_3d

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_22

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    :cond_22
    move-object v6, v5

    :cond_23
    if-eqz v6, :cond_24

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_24

    check-cast v6, Ljava/lang/String;

    move-object v12, v6

    goto :goto_b

    :cond_24
    move-object v12, v5

    :goto_b
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    move-object v2, v5

    :cond_26
    if-eqz v2, :cond_27

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_27

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_27
    move-object v13, v5

    new-instance v2, Lb/a/a/i/j$f$b;

    const/16 v16, 0x0

    move-object v10, v2

    move-object v11, v3

    move-object v14, v7

    move-object v15, v1

    .line 9
    invoke-direct/range {v10 .. v16}, Lb/a/a/i/j$f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lb/a/a/k/p;)V

    move-object v5, v2

    goto/16 :goto_13

    :sswitch_3
    const-string v8, "FRIEND_REQUEST_REJECTED"

    .line 10
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Lb/a/a/i/j$e;->e:Lb/a/a/i/j$e$a;

    .line 11
    invoke-static {v2, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_28
    move-object v2, v5

    :cond_29
    if-eqz v2, :cond_2a

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2a

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_2a
    move-object v2, v5

    :goto_c
    if-eqz v2, :cond_3d

    new-instance v5, Lb/a/a/i/j$e;

    invoke-direct {v5, v2, v7, v1}, Lb/a/a/i/j$e;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_13

    :sswitch_4
    const-string v8, "INVITE_TO_PLAY"

    .line 12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Lb/a/a/i/j$f$c;->i:Lb/a/a/i/j$f$c$a;

    .line 13
    invoke-static {v2, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_2b
    move-object v3, v5

    :cond_2c
    if-eqz v3, :cond_2d

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_2d

    check-cast v3, Ljava/lang/String;

    goto :goto_d

    :cond_2d
    move-object v3, v5

    :goto_d
    if-eqz v3, :cond_3d

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2e

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    :cond_2e
    move-object v6, v5

    :cond_2f
    if-eqz v6, :cond_30

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_30

    check-cast v6, Ljava/lang/String;

    move-object v12, v6

    goto :goto_e

    :cond_30
    move-object v12, v5

    :goto_e
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_31

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_31
    move-object v6, v5

    :cond_32
    if-eqz v6, :cond_33

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_33

    check-cast v6, Ljava/lang/String;

    move-object v13, v6

    goto :goto_f

    :cond_33
    move-object v13, v5

    :goto_f
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_34

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v8}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    :cond_34
    move-object v6, v5

    :cond_35
    if-eqz v6, :cond_36

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_36

    check-cast v6, Ljava/lang/String;

    move-object v14, v6

    goto :goto_10

    :cond_36
    move-object v14, v5

    :goto_10
    const-string v6, "game"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    :cond_37
    move-object v2, v5

    :cond_38
    if-eqz v2, :cond_39

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_39

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    goto :goto_11

    :cond_39
    move-object v15, v5

    :goto_11
    if-eqz v15, :cond_3d

    new-instance v5, Lb/a/a/i/j$f$c;

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lb/a/a/i/j$f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_13

    :sswitch_5
    const-string v8, "FRIEND_REQUEST_CANCELLED"

    .line 14
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Lb/a/a/i/j$d;->e:Lb/a/a/i/j$d$a;

    .line 15
    invoke-static {v2, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_3a
    move-object v2, v5

    :cond_3b
    if-eqz v2, :cond_3c

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3c

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    :cond_3c
    move-object v2, v5

    :goto_12
    if-eqz v2, :cond_3d

    new-instance v5, Lb/a/a/i/j$d;

    invoke-direct {v5, v2, v7, v1}, Lb/a/a/i/j$d;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_13

    :sswitch_6
    const-string v8, "FRIEND_REQUEST_ACCEPTED"

    .line 16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Lb/a/a/i/j$c;->e:Lb/a/a/i/j$c$a;

    .line 17
    invoke-static {v2, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-static {v2}, Lcom/supercell/id/IdFriend$a;->a(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object v2

    if-eqz v2, :cond_3d

    new-instance v5, Lb/a/a/i/j$c;

    invoke-direct {v5, v2, v7, v1}, Lb/a/a/i/j$c;-><init>(Lcom/supercell/id/IdFriend;Ljava/util/Date;Ljava/util/Date;)V

    :cond_3d
    :goto_13
    if-eqz v5, :cond_3e

    .line 18
    invoke-virtual {v4, v0, v5}, Lb/a/a/k/u0;->a(Landroid/app/Activity;Lb/a/a/i/j;)V

    :cond_3e
    return-void

    :cond_3f
    throw v5

    :cond_40
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72e53d08 -> :sswitch_6
        -0x4f1f9000 -> :sswitch_5
        -0x4e1bc8be -> :sswitch_4
        -0x1738c831 -> :sswitch_3
        -0xc9856a9 -> :sswitch_2
        0x44e6cb9f -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isInitialized$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelfHelpPortalAvailable$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isSelfHelpPortalAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTutorialComplete$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isTutorialComplete()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/m;
    .locals 1

    const-string v0, "scidToken"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/supercell/id/SupercellIdDelegate;->loadAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final logout$supercellId_release()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->logOut()V

    :cond_0
    return-void
.end method

.method public final onWindowClientStart$supercellId_release()V
    .locals 1

    sget v0, Lcom/supercell/id/SupercellId;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->reloadAssetsToMemoryCache()V

    :cond_0
    sget v0, Lcom/supercell/id/SupercellId;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/supercell/id/SupercellId;->i:I

    return-void
.end method

.method public final onWindowClientStop$supercellId_release()V
    .locals 1

    sget v0, Lcom/supercell/id/SupercellId;->i:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/supercell/id/SupercellId;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->clearAssetsFromMemoryCache()V

    :cond_0
    return-void
.end method

.method public final openSelfHelpPortal$supercellId_release()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->openSelfHelpPortal()V

    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 9

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/supercell/id/SupercellIdDelegate;->getConfig()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supercell/id/IdConfiguration;->Companion:Lcom/supercell/id/IdConfiguration$a;

    if-eqz v1, :cond_5

    .line 1
    invoke-static {}, Lcom/supercell/id/IdConfiguration;->access$getNONE$cp()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v3, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/supercell/id/SupercellIdDelegate;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lb/a/a/k/h0;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/a/a/k/h0;->l:Lb/a/a/j/y1/p;

    .line 4
    sget-object v1, Lcom/supercell/id/j;->a:Lcom/supercell/id/j;

    if-eqz v0, :cond_4

    const-string v3, "callback"

    .line 5
    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    iget-object v4, v0, Lb/a/a/j/y1/p;->c:Ljava/util/Date;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/Date;

    iget-object v5, v0, Lb/a/a/j/y1/p;->c:Ljava/util/Date;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_2
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/32 v7, 0x493e0

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v3, v0, Lb/a/a/j/y1/p;->c:Ljava/util/Date;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lb/a/a/j/y1/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/AssetManifest.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/a/a/j/y1/q;

    invoke-direct {v4, v0, v3}, Lb/a/a/j/y1/q;-><init>(Lb/a/a/j/y1/p;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    new-instance v3, Lb/a/a/j/y1/r;

    invoke-direct {v3, v1}, Lb/a/a/j/y1/r;-><init>(Lkotlin/d/a/b;)V

    invoke-interface {v2, v3}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    new-instance v3, Lb/a/a/j/y1/s;

    invoke-direct {v3, v0, v1}, Lb/a/a/j/y1/s;-><init>(Lb/a/a/j/y1/p;Lkotlin/d/a/b;)V

    invoke-interface {v2, v3}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :goto_2
    return-void

    :cond_4
    throw v2

    .line 6
    :cond_5
    throw v2

    :cond_6
    return-void
.end method

.method public final prepareForDismiss$supercellId_release()V
    .locals 10

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->isInitialized$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v0, Lb/a/a/k/h0;->a:Lb/a/a/k/y0;

    if-nez v3, :cond_0

    const-string v4, "profile"

    invoke-static {v4}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    if-eqz v3, :cond_8

    const-string v5, "context"

    .line 2
    invoke-static {v4, v5}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "supercellId"

    invoke-static {v1, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v3, v3, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 4
    check-cast v3, Lb/a/a/k/x0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lb/a/a/k/x0;->b()Lb/a/a/i/l;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v7, Lb/a/a/k/d1;

    invoke-direct {v7, v3, v4, v1}, Lb/a/a/k/d1;-><init>(Lb/a/a/i/l;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v7, v9, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    .line 5
    :cond_3
    :goto_1
    iget-object v3, v0, Lb/a/a/k/h0;->c:Lb/a/a/k/i;

    if-nez v3, :cond_4

    const-string v4, "clientState"

    invoke-static {v4}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lb/a/a/k/h0;->q:Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 6
    invoke-static {v0, v5}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    iget-object v3, v3, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 8
    check-cast v3, Lb/a/a/i/a;

    if-eqz v3, :cond_9

    new-instance v4, Lb/a/a/k/l;

    invoke-direct {v4, v3, v0, v1}, Lb/a/a/k/l;-><init>(Lb/a/a/i/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v4, v9, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    goto :goto_2

    .line 10
    :cond_7
    throw v2

    .line 11
    :cond_8
    throw v2

    .line 12
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    if-eqz v0, :cond_a

    .line 14
    sget-object v1, Lb/a/a/d/b;->g:Lnl/komponents/kovenant/ao;

    new-instance v2, Lb/a/a/d/c;

    invoke-direct {v2, v0}, Lb/a/a/d/c;-><init>(Lb/a/a/d/b;)V

    invoke-static {v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;)Lnl/komponents/kovenant/bw;

    .line 15
    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->windowDidDismiss()V

    goto :goto_3

    .line 16
    :cond_a
    throw v2

    :cond_b
    :goto_3
    return-void
.end method

.method public final present(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lb/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/d;)V

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lb/a/a/a;)V

    return-void
.end method

.method public final present$supercellId_release(Landroid/app/Activity;Lb/a/a/a;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presentationInfo"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 1
    iget-object v2, p2, Lb/a/a/a;->a:Ljava/lang/String;

    .line 2
    sput-object v2, Lcom/supercell/id/SupercellId;->g:Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->c:Lcom/supercell/id/ui/MainActivity$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/supercell/id/ui/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const-string v2, "ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p2, Lb/a/a/a;->b:Ljava/lang/String;

    const-string v2, "DEEPLINK"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p2, Lb/a/a/a;->c:Lb/a/a/i/d;

    if-eqz p2, :cond_1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lb/a/a/i/d;->a:Ljava/lang/String;

    const-string v2, "scid"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p2, Lb/a/a/i/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p2, p2, Lb/a/a/i/d;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, "avatarImage"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PUBLIC_PROFILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_2
    throw v3
.end method

.method public final reloadAssetsToMemoryCache()V
    .locals 1

    sget-object v0, Lcom/supercell/id/k;->a:Lcom/supercell/id/k;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeMaintenanceModeListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final requestFriends()V
    .locals 7

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/supercell/id/SupercellIdDelegate;->getConfig()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supercell/id/IdConfiguration;->Companion:Lcom/supercell/id/IdConfiguration$a;

    if-eqz v1, :cond_6

    .line 1
    invoke-static {}, Lcom/supercell/id/IdConfiguration;->access$getNONE$cp()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v3, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/supercell/id/SupercellIdDelegate;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lb/a/a/k/h0;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/a/a/k/h0;->j:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->friendsFailed()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v1

    new-instance v3, Lcom/supercell/id/l;

    invoke-direct {v3, v0}, Lcom/supercell/id/l;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v4, "onChanges"

    .line 5
    invoke-static {v3, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;

    move-result-object v5

    new-instance v6, Lb/a/a/k/d0;

    invoke-direct {v6, v3}, Lb/a/a/k/d0;-><init>(Lkotlin/d/a/b;)V

    iput-object v6, v1, Lb/a/a/k/v;->d:Lb/a/a/k/d0;

    .line 6
    invoke-static {v2, v4, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 8
    invoke-virtual {v3}, Lb/a/a/e/h;->c()Lnl/komponents/kovenant/bw;

    move-result-object v3

    new-instance v4, Lb/a/a/k/e0;

    invoke-direct {v4, v6, v2}, Lb/a/a/k/e0;-><init>(Lb/a/a/k/d0;Lnl/komponents/kovenant/ap;)V

    invoke-interface {v3, v4}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v3

    new-instance v4, Lb/a/a/k/f0;

    invoke-direct {v4, v2}, Lb/a/a/k/f0;-><init>(Lnl/komponents/kovenant/ap;)V

    invoke-interface {v3, v4}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    invoke-interface {v2}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object v2

    .line 9
    new-instance v3, Lb/a/a/k/x;

    invoke-direct {v3, v1, v5}, Lb/a/a/k/x;-><init>(Lb/a/a/k/v;Lnl/komponents/kovenant/ap;)V

    invoke-interface {v2, v3}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v1

    new-instance v2, Lb/a/a/k/y;

    invoke-direct {v2, v5}, Lb/a/a/k/y;-><init>(Lnl/komponents/kovenant/ap;)V

    invoke-interface {v1, v2}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    invoke-interface {v5}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/supercell/id/m;

    invoke-direct {v2, v0}, Lcom/supercell/id/m;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/n;

    invoke-direct {v2, v0}, Lcom/supercell/id/n;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    return-void

    .line 11
    :cond_5
    throw v2

    .line 12
    :cond_6
    throw v2

    :cond_7
    return-void
.end method

.method public final requestImageDataForAvatarString(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    new-instance v0, Lcom/supercell/id/o;

    invoke-direct {v0, p1}, Lcom/supercell/id/o;-><init>(Ljava/lang/String;)V

    const-string v1, "callback"

    .line 1
    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lb/a/a/k/e;->e:Lb/a/a/k/e$a;

    invoke-virtual {v2, p1}, Lb/a/a/k/e$a;->a(Ljava/lang/String;)Lb/a/a/k/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v2, p1, Lb/a/a/k/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v3

    sget-object v4, Lb/a/a/k/p1;->g:Lb/a/a/k/p1;

    invoke-virtual {v3, v4}, Lb/a/a/k/m;->d(Lb/a/a/k/p1;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-ltz v1, :cond_3

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 5
    new-instance v3, Lb/a/a/k/h1;

    invoke-direct {v3, v1, p1, v0}, Lb/a/a/k/h1;-><init>(ILb/a/a/k/e;Lkotlin/d/a/e;)V

    const-string p1, "portraits.png"

    invoke-virtual {v2, p1, v3}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 7
    new-instance v1, Lb/a/a/k/i1;

    invoke-direct {v1, v0}, Lb/a/a/k/i1;-><init>(Lkotlin/d/a/e;)V

    const-string v0, "unknown_user.png"

    invoke-virtual {p1, v0, v1}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    :goto_2
    return-void
.end method

.method public final setNotificationBadge$supercellId_release(I)V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->setNotificationBadge(I)V

    :cond_0
    return-void
.end method

.method public final setNotificationsAllowed(Landroid/app/Activity;Z)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/a/a/k/h0;->n:Lb/a/a/k/u0;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lb/a/a/k/u0;->a:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v2, v1, Lb/a/a/k/u0;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/i/j$f;

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lb/a/a/i/j;->b:Ljava/util/Date;

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p1, v2}, Lb/a/a/k/u0;->a(Landroid/app/Activity;Lb/a/a/i/j$f;)V

    :cond_0
    iget-object v2, v1, Lb/a/a/k/u0;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/i/j$f;

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p2, v1, Lb/a/a/k/u0;->a:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)Lkotlin/m;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdDelegate;->setPendingLoginWithEmail(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setPendingLoginWithPhone$supercellId_release(Ljava/lang/String;Z)Lkotlin/m;
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdDelegate;->setPendingLoginWithPhone(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setPendingRegistrationWithEmail$supercellId_release(Ljava/lang/String;Z)Lkotlin/m;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdDelegate;->setPendingRegistrationWithEmail(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setPendingRegistrationWithPhone$supercellId_release(Ljava/lang/String;)Lkotlin/m;
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->setPendingRegistrationWithPhone(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setRemoteConfiguration$supercellId_release(Lb/a/a/k/m;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/supercell/id/SupercellId;->f:Lb/a/a/k/m;

    sget-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/SupercellId$a;

    sget-object v4, Lb/a/a/k/p1;->b:Lb/a/a/k/p1;

    invoke-virtual {p1, v4}, Lb/a/a/k/m;->a(Lb/a/a/k/p1;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/supercell/id/SupercellId;->g:Ljava/lang/String;

    const-string v5, "maintenance"

    invoke-static {v4, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-interface {v2, v3}, Lcom/supercell/id/SupercellId$a;->a(Z)V

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v0

    sget-object v1, Lb/a/a/k/p1;->c:Lb/a/a/k/p1;

    invoke-virtual {p1, v1}, Lb/a/a/k/m;->e(Lb/a/a/k/p1;)J

    move-result-wide v1

    .line 1
    iput-wide v1, v0, Lb/a/a/k/v;->g:J

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_4

    const-string v0, "weakContext?.get() ?: return"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MyPreferences"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/SupercellId;->f:Lb/a/a/k/m;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lb/a/a/k/m;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "storedConfiguration"

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final setTutorialComplete$supercellId_release()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->setTutorialComplete()V

    :cond_0
    return-void
.end method

.method public final setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/supercell/id/SupercellId;->b:Ljava/lang/ref/WeakReference;

    sput-object p2, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    invoke-static {}, Lio/github/inflationx/viewpump/ViewPump;->builder()Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object p2

    new-instance v0, Lb/a/a/j/y1/w;

    invoke-direct {v0}, Lb/a/a/j/y1/w;-><init>()V

    invoke-virtual {p2, v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object p2

    sget-object v0, Lb/a/a/k/c;->a:Lb/a/a/k/c;

    invoke-virtual {p2, v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object p2

    new-instance v0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    .line 1
    sget-object v1, Lb/a/a/k/s;->a:Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    .line 2
    invoke-direct {v0, v1}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    invoke-virtual {p2, v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object p2

    new-instance v0, Lb/a/a/k/o2;

    invoke-direct {v0}, Lb/a/a/k/o2;-><init>()V

    invoke-virtual {p2, v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/inflationx/viewpump/ViewPump$Builder;->build()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object p2

    invoke-static {p2}, Lio/github/inflationx/viewpump/ViewPump;->init(Lio/github/inflationx/viewpump/ViewPump;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.applicationContext.resources"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resources"

    .line 3
    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 4
    sput p1, Lb/a/a/c;->a:F

    .line 5
    invoke-static {}, Lnl/komponents/kovenant/a/d;->a()V

    return-void
.end method

.method public final showMuteInvites(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    new-instance v0, Lb/a/a/j/m1/a;

    invoke-direct {v0, p1}, Lb/a/a/j/m1/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updateSharedServices$supercellId_release()V
    .locals 4

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/supercell/id/SupercellIdDelegate;->getConfig()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supercell/id/IdConfiguration;->Companion:Lcom/supercell/id/IdConfiguration$a;

    if-eqz v1, :cond_2

    .line 1
    invoke-static {}, Lcom/supercell/id/IdConfiguration;->access$getNONE$cp()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v3, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/supercell/id/SupercellIdDelegate;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lb/a/a/k/h0;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    return-void

    .line 3
    :cond_2
    throw v2
.end method

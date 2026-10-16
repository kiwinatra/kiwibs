.class public final Lcom/google/android/play/core/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/a/b;


# instance fields
.field private final a:Lcom/google/android/play/core/a/e;

.field private final b:Lcom/google/android/play/core/a/c;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/a/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/a/d;->a:Lcom/google/android/play/core/a/e;

    new-instance p1, Lcom/google/android/play/core/a/c;

    invoke-direct {p1, p2}, Lcom/google/android/play/core/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/play/core/a/d;->b:Lcom/google/android/play/core/a/c;

    iput-object p2, p0, Lcom/google/android/play/core/a/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/tasks/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/b<",
            "Lcom/google/android/play/core/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/a/d;->a:Lcom/google/android/play/core/a/e;

    iget-object v1, p0, Lcom/google/android/play/core/a/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1000
    sget-object v2, Lcom/google/android/play/core/a/e;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "requestUpdateInfo(%s)"

    const/4 v5, 0x4

    .line 2000
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 1000
    new-instance v2, Lcom/google/android/play/core/tasks/g;

    invoke-direct {v2}, Lcom/google/android/play/core/tasks/g;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/a/e;->b:Lcom/google/android/play/core/internal/ba;

    new-instance v4, Lcom/google/android/play/core/a/g;

    invoke-direct {v4, v0, v2, v1, v2}, Lcom/google/android/play/core/a/g;-><init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/tasks/g;Ljava/lang/String;Lcom/google/android/play/core/tasks/g;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/internal/ba;->a(Lcom/google/android/play/core/internal/ax;)V

    .line 3000
    iget-object v0, v2, Lcom/google/android/play/core/tasks/g;->a:Lcom/google/android/play/core/tasks/k;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/play/core/install/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/a/d;->b:Lcom/google/android/play/core/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/a/c;->a(Lcom/google/android/play/core/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/play/core/a/a;ILandroid/app/Activity;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/a/f;

    invoke-direct {v0, p3}, Lcom/google/android/play/core/a/f;-><init>(Landroid/app/Activity;)V

    const/4 p2, 0x0

    .line 4000
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/a/a;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->i()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x4831

    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public final b()Lcom/google/android/play/core/tasks/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/a/d;->a:Lcom/google/android/play/core/a/e;

    iget-object v1, p0, Lcom/google/android/play/core/a/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5000
    sget-object v2, Lcom/google/android/play/core/a/e;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "completeUpdate(%s)"

    const/4 v5, 0x4

    .line 6000
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/play/core/splitcompat/b;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5000
    new-instance v2, Lcom/google/android/play/core/tasks/g;

    invoke-direct {v2}, Lcom/google/android/play/core/tasks/g;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/a/e;->b:Lcom/google/android/play/core/internal/ba;

    new-instance v4, Lcom/google/android/play/core/a/j;

    invoke-direct {v4, v0, v2, v2, v1}, Lcom/google/android/play/core/a/j;-><init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/tasks/g;Lcom/google/android/play/core/tasks/g;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/internal/ba;->a(Lcom/google/android/play/core/internal/ax;)V

    .line 7000
    iget-object v0, v2, Lcom/google/android/play/core/tasks/g;->a:Lcom/google/android/play/core/tasks/k;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/play/core/install/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/a/d;->b:Lcom/google/android/play/core/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/a/c;->b(Lcom/google/android/play/core/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

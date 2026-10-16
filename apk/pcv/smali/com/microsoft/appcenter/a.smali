.class public abstract Lcom/microsoft/appcenter/a;
.super Ljava/lang/Object;
.source "AbstractAppCenterService.java"

# interfaces
.implements Lcom/microsoft/appcenter/n;


# instance fields
.field public a:Lcom/microsoft/appcenter/a/b;

.field private b:Lcom/microsoft/appcenter/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/microsoft/appcenter/utils/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/appcenter/utils/a/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 80
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/utils/a/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/utils/a/c;-><init>()V

    .line 81
    new-instance v1, Lcom/microsoft/appcenter/b;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/b;-><init>(Lcom/microsoft/appcenter/a;Lcom/microsoft/appcenter/utils/a/c;)V

    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 81
    invoke-virtual {p0, v1, v0, v2}, Lcom/microsoft/appcenter/a;->a(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/a/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/microsoft/appcenter/a/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    monitor-enter p0

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->b()Z

    move-result p1

    .line 193
    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/a/b;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->i()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->j()Lcom/microsoft/appcenter/a/b$a;

    move-result-object v7

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/microsoft/appcenter/a/b;->a(Ljava/lang/String;IJILcom/microsoft/appcenter/b/b;Lcom/microsoft/appcenter/a/b$a;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/a/b;->d(Ljava/lang/String;)V

    .line 205
    :goto_0
    iput-object p2, p0, Lcom/microsoft/appcenter/a;->a:Lcom/microsoft/appcenter/a/b;

    .line 206
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/microsoft/appcenter/m;)V
    .locals 0

    monitor-enter p0

    .line 185
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/a;->b:Lcom/microsoft/appcenter/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/microsoft/appcenter/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(Ljava/lang/Runnable;Lcom/microsoft/appcenter/utils/a/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Lcom/microsoft/appcenter/utils/a/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 325
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/d;

    invoke-direct {v0, p0, p2, p3}, Lcom/microsoft/appcenter/d;-><init>(Lcom/microsoft/appcenter/a;Lcom/microsoft/appcenter/utils/a/c;Ljava/lang/Object;)V

    .line 334
    new-instance p2, Lcom/microsoft/appcenter/e;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/appcenter/e;-><init>(Lcom/microsoft/appcenter/a;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2, v0, v0}, Lcom/microsoft/appcenter/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 343
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->b()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v3, "%s service has already been %s."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "disabled"

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->e()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object v3, p0, Lcom/microsoft/appcenter/a;->a:Lcom/microsoft/appcenter/a/b;

    if-eqz v3, :cond_1

    .line 151
    iget-object v3, p0, Lcom/microsoft/appcenter/a;->a:Lcom/microsoft/appcenter/a/b;

    invoke-interface {v3, p1}, Lcom/microsoft/appcenter/a/b;->d(Ljava/lang/String;)V

    .line 152
    iget-object v3, p0, Lcom/microsoft/appcenter/a;->a:Lcom/microsoft/appcenter/a/b;

    invoke-interface {v3, p1}, Lcom/microsoft/appcenter/a/b;->b(Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/microsoft/appcenter/utils/d/d;->b(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v3, "%s service has been %s."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "disabled"

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/microsoft/appcenter/a;->a:Lcom/microsoft/appcenter/a/b;

    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p0, v2}, Lcom/microsoft/appcenter/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 2

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/a;->b:Lcom/microsoft/appcenter/m;

    if-nez v0, :cond_0

    const-string p1, "AppCenter"

    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " needs to be started before it can be used."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 297
    monitor-exit p0

    return p1

    .line 299
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/appcenter/a;->b:Lcom/microsoft/appcenter/m;

    new-instance v1, Lcom/microsoft/appcenter/c;

    invoke-direct {v1, p0, p1, p3}, Lcom/microsoft/appcenter/c;-><init>(Lcom/microsoft/appcenter/a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2}, Lcom/microsoft/appcenter/m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 312
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 171
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/b/a/a/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected final g()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabled_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected i()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method protected j()Lcom/microsoft/appcenter/a/b$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

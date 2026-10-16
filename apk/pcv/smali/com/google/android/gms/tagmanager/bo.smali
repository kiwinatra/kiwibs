.class final Lcom/google/android/gms/tagmanager/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/b;


# instance fields
.field a:Lcom/google/android/gms/tagmanager/a;

.field b:Lcom/google/android/gms/tagmanager/bp;

.field c:Z

.field private d:Lcom/google/android/gms/tagmanager/a;

.field private e:Lcom/google/android/gms/common/api/Status;

.field private f:Lcom/google/android/gms/tagmanager/bq;

.field private g:Lcom/google/android/gms/tagmanager/d;


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->c:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->g:Lcom/google/android/gms/tagmanager/d;

    .line 1081
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2055
    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/bo;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "getContainerId called on a released ContainerHolder."

    .line 2056
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    const-string v1, ""

    goto :goto_0

    .line 2058
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->a:Lcom/google/android/gms/tagmanager/a;

    .line 3036
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/a;->a:Ljava/lang/String;

    .line 1081
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->a:Lcom/google/android/gms/tagmanager/a;

    const/4 v1, 0x0

    .line 3111
    iput-object v1, v0, Lcom/google/android/gms/tagmanager/a;->b:Lcom/google/android/gms/tagmanager/at;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->a:Lcom/google/android/gms/tagmanager/a;

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->d:Lcom/google/android/gms/tagmanager/a;

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->b:Lcom/google/android/gms/tagmanager/bp;

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/bo;->f:Lcom/google/android/gms/tagmanager/bq;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .line 59
    iget-boolean p1, p0, Lcom/google/android/gms/tagmanager/bo;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bo;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bo;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Refreshing a released ContainerHolder."

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ab;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

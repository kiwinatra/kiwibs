.class public Lcom/helpshift/a/b/m;
.super Ljava/lang/Object;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/a/b/m$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/common/c/j;

.field b:Lcom/helpshift/a/b/c;

.field private c:Lcom/helpshift/common/e/ab;

.field private d:Lcom/helpshift/a/b/e;

.field private e:Lcom/helpshift/a/b/b;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/a/b/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/e;Lcom/helpshift/a/b/b;Lcom/helpshift/a/b/m$a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/helpshift/a/b/m;->c:Lcom/helpshift/common/e/ab;

    .line 35
    iput-object p2, p0, Lcom/helpshift/a/b/m;->a:Lcom/helpshift/common/c/j;

    .line 36
    iput-object p3, p0, Lcom/helpshift/a/b/m;->b:Lcom/helpshift/a/b/c;

    .line 37
    iput-object p4, p0, Lcom/helpshift/a/b/m;->d:Lcom/helpshift/a/b/e;

    .line 38
    iput-object p5, p0, Lcom/helpshift/a/b/m;->e:Lcom/helpshift/a/b/b;

    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/helpshift/a/b/m;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/a/b/p;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/helpshift/a/b/m;->b:Lcom/helpshift/a/b/c;

    .line 1078
    iget-object v0, v0, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;

    return-object v0
.end method

.method a(Lcom/helpshift/a/b/p;Lcom/helpshift/a/b/p;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/helpshift/a/b/m;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/a/b/m$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/helpshift/a/b/m;->d:Lcom/helpshift/a/b/e;

    iget-object v2, p0, Lcom/helpshift/a/b/m;->b:Lcom/helpshift/a/b/c;

    invoke-virtual {v1, v2, p2}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/p;)V

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/helpshift/a/b/m;->a:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/a/b/n;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/helpshift/a/b/n;-><init>(Lcom/helpshift/a/b/m;Lcom/helpshift/a/b/m$a;Lcom/helpshift/a/b/p;Lcom/helpshift/a/b/p;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/helpshift/a/b/m;->a()Lcom/helpshift/a/b/p;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/helpshift/a/b/p;->c:Lcom/helpshift/a/b/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/helpshift/a/b/p;->b:Lcom/helpshift/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/b/m;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/a/b/o;

    invoke-direct {v1, p0}, Lcom/helpshift/a/b/o;-><init>(Lcom/helpshift/a/b/m;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/a/b/m;->a()Lcom/helpshift/a/b/p;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/helpshift/a/b/p;->a:Lcom/helpshift/a/b/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/helpshift/a/b/p;->d:Lcom/helpshift/a/b/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 114
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    sget-object v1, Lcom/helpshift/a/b/p;->b:Lcom/helpshift/a/b/p;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/a/b/m;->a(Lcom/helpshift/a/b/p;Lcom/helpshift/a/b/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    iget-object v1, p0, Lcom/helpshift/a/b/m;->e:Lcom/helpshift/a/b/b;

    invoke-interface {v1}, Lcom/helpshift/a/b/b;->a()V

    .line 122
    sget-object v1, Lcom/helpshift/a/b/p;->c:Lcom/helpshift/a/b/p;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/a/b/m;->a(Lcom/helpshift/a/b/p;Lcom/helpshift/a/b/p;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 129
    :try_start_3
    invoke-virtual {v1}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v2

    sget-object v3, Lcom/helpshift/common/c/b/p;->n:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 131
    sget-object v1, Lcom/helpshift/a/b/p;->c:Lcom/helpshift/a/b/p;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/a/b/m;->a(Lcom/helpshift/a/b/p;Lcom/helpshift/a/b/p;)V

    .line 133
    iget-object v0, p0, Lcom/helpshift/a/b/m;->d:Lcom/helpshift/a/b/e;

    iget-object v1, p0, Lcom/helpshift/a/b/m;->b:Lcom/helpshift/a/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Z)V

    .line 134
    iget-object v0, p0, Lcom/helpshift/a/b/m;->c:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->e()Lcom/helpshift/j/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/a/b/m;->b:Lcom/helpshift/a/b/c;

    .line 2038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4, v2}, Lcom/helpshift/j/b/b;->b(JZ)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v2, v3, :cond_2

    .line 138
    sget-object v1, Lcom/helpshift/a/b/p;->d:Lcom/helpshift/a/b/p;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/a/b/m;->a(Lcom/helpshift/a/b/p;Lcom/helpshift/a/b/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_2
    :try_start_4
    sget-object v2, Lcom/helpshift/a/b/p;->d:Lcom/helpshift/a/b/p;

    invoke-virtual {p0, v0, v2}, Lcom/helpshift/a/b/m;->a(Lcom/helpshift/a/b/p;Lcom/helpshift/a/b/p;)V

    .line 143
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

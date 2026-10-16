.class final Lcom/google/android/gms/common/api/internal/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/bs<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/cg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/cg;B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ch;-><init>(Lcom/google/android/gms/common/api/internal/cg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bs<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 1237
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 1238
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 2237
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 2240
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 3239
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 3240
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cf;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 3241
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 4097
    iget-object v0, v0, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/internal/bs;

    .line 9
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->e()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 4242
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cg;->f:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 5240
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 6239
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 6240
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cf;

    .line 7097
    iget-object v2, v1, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/internal/bs;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 7243
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/internal/cf;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 8241
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 19
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 9241
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 10009
    iget-object p1, p1, Lcom/google/android/gms/common/api/AvailabilityException;->a:Landroid/support/v4/util/ArrayMap;

    .line 10239
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 10245
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cg;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 11244
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/cg;->j:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 12239
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 12244
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/cg;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 12246
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cg;->i:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 13241
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 13246
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cg;->i:Ljava/util/Map;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 14245
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cg;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 15244
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/cg;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 15247
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cg;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 15248
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/cg;->c()V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 15249
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/cg;->g()V

    goto :goto_3

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    const/4 v0, 0x0

    .line 15250
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/cg;->g:Z

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 15251
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/internal/ag;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 16247
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cg;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ag;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 36
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 16252
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cg;->e:Ljava/util/concurrent/locks/Condition;

    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 17237
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cg;

    .line 18237
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

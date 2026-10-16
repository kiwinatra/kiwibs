.class public final Lb/a/a/k/u1$b;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/u1;


# direct methods
.method public constructor <init>(Lb/a/a/k/u1;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/u1$b;->a:Lb/a/a/k/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/k/u1$b;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lb/a/a/k/u1$b;->a:Lb/a/a/k/u1;

    .line 1
    iget-object v0, v0, Lb/a/a/k/u1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/k/u1$b;->a:Lb/a/a/k/u1;

    .line 3
    iget-object v1, v1, Lb/a/a/k/u1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/d/a/b;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lb/a/a/k/u1$b;->a:Lb/a/a/k/u1;

    .line 5
    iget-object v3, v3, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v3}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lb/a/a/k/u1$b$a;

    invoke-direct {v2, v1}, Lb/a/a/k/u1$b$a;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v2}, Lb/a/a/k/u1$b$a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

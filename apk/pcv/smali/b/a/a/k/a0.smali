.class public final Lb/a/a/k/a0;
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
.field public final synthetic a:Lb/a/a/k/v;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb/a/a/k/v;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/a0;->a:Lb/a/a/k/v;

    iput-object p2, p0, Lb/a/a/k/a0;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/k/a0;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lb/a/a/k/a0;->a:Lb/a/a/k/v;

    .line 1
    iget-object v0, v0, Lb/a/a/k/v;->e:Ljava/util/WeakHashMap;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/k/a0;->a:Lb/a/a/k/v;

    .line 3
    iget-object v1, v1, Lb/a/a/k/v;->e:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "publicProfileChangedListeners.keys"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/a/m;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/k/v$c;

    iget-object v2, p0, Lb/a/a/k/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/m;

    invoke-interface {v1, v3}, Lb/a/a/k/v$c;->a(Lb/a/a/i/m;)V

    goto :goto_0

    :cond_1
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

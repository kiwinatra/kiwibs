.class public final Lb/a/a/j/k1/f;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lb/a/a/j/k1/b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lb/a/a/j/k1/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/k1/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb/a/a/j/k1/f;->b:Lb/a/a/j/k1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/a/j/k1/f;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/k1/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Exception;

    check-cast v0, Lb/a/a/j/k1/c;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/Exception;Lkotlin/d/a/b;I)V

    .line 1
    :cond_0
    iget-object p1, v0, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/k/q1;

    instance-of v4, v3, Lb/a/a/j/k1/b;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lb/a/a/j/k1/b;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lb/a/a/j/k1/f;->b:Lb/a/a/j/k1/b;

    invoke-static {v1, p1}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lb/a/a/j/k1/c;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

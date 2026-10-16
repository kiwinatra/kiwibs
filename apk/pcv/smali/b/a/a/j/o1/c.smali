.class public final Lb/a/a/j/o1/c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/o1/a;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lb/a/a/j/o1/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/o1/c;->a:Lb/a/a/j/o1/a;

    iput-object p2, p0, Lb/a/a/j/o1/c;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ingameFriends"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/o1/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/o1/a;

    if-eqz v0, :cond_5

    const-string v1, "weakSelf.get() ?: return@get"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/a/m;->i(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lb/a/a/j/o1/c;->a:Lb/a/a/j/o1/a;

    invoke-static {v1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/k/h0;->b()Lb/a/a/k/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lb/a/a/i/a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lb/a/a/i/a;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1034
    :cond_1
    sget-object v1, Lkotlin/a/ad;->a:Lkotlin/a/ad;

    check-cast v1, Ljava/util/Set;

    .line 4
    :goto_0
    invoke-static {p1, v1}, Lkotlin/a/an;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lb/a/a/j/o1/c;->a:Lb/a/a/j/o1/a;

    invoke-static {v1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lb/a/a/k/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb/a/a/k/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/e;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lb/a/a/i/e;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/d;

    .line 9
    iget-object v3, v3, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2034
    :cond_2
    sget-object v1, Lkotlin/a/ad;->a:Lkotlin/a/ad;

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    .line 10
    :cond_3
    invoke-static {p1, v2}, Lkotlin/a/an;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    sget v1, Lcom/supercell/id/R$id;->invite_ingame_friends_notification:I

    invoke-virtual {v0, v1}, Lb/a/a/j/o1/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-lez p1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lb/a/a/j/o1/c;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.class public final Lb/a/a/j/w1/g;
.super Lb/a/a/j/g1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/w1/g$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Lb/a/a/k/t1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/a/a/j/g1;-><init>()V

    new-instance v0, Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/w1/g$c;

    invoke-direct {v1, p0}, Lb/a/a/j/w1/g$c;-><init>(Lb/a/a/j/w1/g;)V

    new-instance v2, Lb/a/a/j/w1/g$d;

    invoke-direct {v2, p0}, Lb/a/a/j/w1/g$d;-><init>(Lb/a/a/j/w1/g;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/w1/g;->c:Lb/a/a/k/x1;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/w1/g;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/w1/g;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/w1/g;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/w1/g;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/g;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/a/j/w1/k;)V
    .locals 6

    instance-of v0, p1, Lb/a/a/j/w1/k$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb/a/a/j/w1/k$b;

    .line 1
    iget-object v0, v0, Lb/a/a/j/w1/k$b;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lb/a/a/j/w1/k;->f()Lb/a/a/i/k;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Lb/a/a/i/k;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lb/a/a/j/w1/k;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 5
    :goto_0
    iget-object p1, p0, Lb/a/a/j/w1/g;->b:Ljava/util/List;

    iget-object v4, p0, Lb/a/a/j/w1/g;->c:Lb/a/a/k/x1;

    new-instance v5, Lb/a/a/j/w1/i;

    invoke-direct {v5, v0, v3, p1}, Lb/a/a/j/w1/i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v5, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v4, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lb/a/a/j/w1/g;->b:Ljava/util/List;

    iget-object v0, p0, Lb/a/a/j/w1/g;->c:Lb/a/a/k/x1;

    new-instance v3, Lb/a/a/j/w1/h;

    invoke-direct {v3, p1}, Lb/a/a/j/w1/h;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Public Profile Games"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile_games:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/g1;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lb/a/a/j/w1/g;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/j/w1/g;->b:Ljava/util/List;

    const/4 p2, 0x4

    const-string v0, "progressBar"

    const/4 v1, 0x0

    const-string v2, "gamesList"

    if-nez p1, :cond_0

    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget p1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget p1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lb/a/a/j/w1/g$a;

    invoke-direct {p1, p0}, Lb/a/a/j/w1/g$a;-><init>(Lb/a/a/j/w1/g;)V

    iget-object p2, p0, Lb/a/a/j/w1/g;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 1069
    :cond_1
    sget-object p2, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p2, Ljava/util/List;

    :goto_1
    invoke-virtual {p1, p2}, Lb/a/a/k/r1;->a(Ljava/util/List;)V

    sget p2, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget p2, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/g;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/j/w1/m;

    if-nez v1, :cond_2

    move-object v0, p2

    :cond_2
    check-cast v0, Lb/a/a/j/w1/m;

    if-eqz v0, :cond_3

    .line 2
    sget v1, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {v0, v1}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Lb/a/a/j/w1/g$b;

    invoke-direct {v1, p0, p1}, Lb/a/a/j/w1/g$b;-><init>(Lb/a/a/j/w1/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lb/a/a/j/w1/m;

    if-nez v0, :cond_4

    move-object p1, p2

    :cond_4
    check-cast p1, Lb/a/a/j/w1/m;

    if-eqz p1, :cond_5

    .line 5
    iget-object p2, p1, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Lb/a/a/j/w1/g;->a(Lb/a/a/j/w1/k;)V

    return-void
.end method

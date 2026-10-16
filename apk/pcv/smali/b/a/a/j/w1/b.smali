.class public final Lb/a/a/j/w1/b;
.super Lb/a/a/j/g1;
.source ""

# interfaces
.implements Lb/a/a/k/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/w1/b$a;
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
            "Ljava/util/List<",
            "Lb/a/a/i/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Lb/a/a/k/t1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/a/a/j/g1;-><init>()V

    new-instance v0, Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/w1/b$d;

    invoke-direct {v1, p0}, Lb/a/a/j/w1/b$d;-><init>(Lb/a/a/j/w1/b;)V

    new-instance v2, Lb/a/a/j/w1/b$e;

    invoke-direct {v2, p0}, Lb/a/a/j/w1/b$e;-><init>(Lb/a/a/j/w1/b;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/w1/b;->c:Lb/a/a/k/x1;

    new-instance v0, Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/w1/b$f;

    invoke-direct {v1, p0}, Lb/a/a/j/w1/b$f;-><init>(Lb/a/a/j/w1/b;)V

    new-instance v2, Lb/a/a/j/w1/b$g;

    invoke-direct {v2, p0}, Lb/a/a/j/w1/b$g;-><init>(Lb/a/a/j/w1/b;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/w1/b;->d:Lb/a/a/k/x1;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/w1/b;Lb/a/a/j/w1/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/b;->a(Lb/a/a/j/w1/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/w1/b;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/w1/b;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/w1/b;->e:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/w1/b;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/b;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/a/i/m;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lb/a/a/i/m;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lb/a/a/i/m;->f:Lb/a/a/i/n;

    .line 3
    invoke-virtual {p0, v0, p1}, Lb/a/a/j/w1/b;->a(Ljava/lang/String;Lb/a/a/i/n;)V

    return-void
.end method

.method public final a(Lb/a/a/j/w1/a;)V
    .locals 13

    iget-object v0, p0, Lb/a/a/j/w1/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/k/q1;

    instance-of v4, v3, Lb/a/a/j/w1/a;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lb/a/a/j/w1/a;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb/a/a/j/w1/a;

    invoke-virtual {v4, p1}, Lb/a/a/j/w1/a;->a(Lb/a/a/k/q1;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v9, Lb/a/a/i/n$a$c;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v9, v3}, Lb/a/a/i/n$a$c;-><init>(Ljava/util/Date;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f

    invoke-static/range {v4 .. v12}, Lb/a/a/j/w1/a;->a(Lb/a/a/j/w1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/k;Lb/a/a/i/n;IZI)Lb/a/a/j/w1/a;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lb/a/a/j/w1/b;->a(Ljava/util/List;)V

    :cond_5
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lb/a/a/j/w1/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v1}, Lb/a/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lb/a/a/j/w1/b$h;

    invoke-direct {v2, v1, p1}, Lb/a/a/j/w1/b$h;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/j/w1/a;)V

    invoke-static {v0, v2}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/a/a/i/n;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "scid"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "relationship"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lb/a/a/j/w1/b;->b:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/k/q1;

    instance-of v5, v4, Lb/a/a/j/w1/a;

    if-nez v5, :cond_1

    move-object v4, v13

    :cond_1
    check-cast v4, Lb/a/a/j/w1/a;

    if-eqz v4, :cond_2

    .line 4
    iget-object v5, v4, Lb/a/a/j/w1/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v5, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v11}, Lb/a/a/j/w1/a;->a(Lb/a/a/j/w1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/k;Lb/a/a/i/n;IZI)Lb/a/a/j/w1/a;

    move-result-object v4

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v13

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v13, v14

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v0, v13}, Lb/a/a/j/w1/b;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/j/w1/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/w1/b;->b:Ljava/util/List;

    iget-object v1, p0, Lb/a/a/j/w1/b;->d:Lb/a/a/k/x1;

    new-instance v2, Lb/a/a/j/w1/b$i;

    invoke-direct {v2, p1, v0}, Lb/a/a/j/w1/b$i;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, p1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Public Profile Friends"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/j/w1/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lb/a/a/j/w1/m;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lb/a/a/j/w1/m;->m:Lnl/komponents/kovenant/bw;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    new-instance v1, Lb/a/a/e/d;

    const-string v3, "generic"

    invoke-direct {v1, v3}, Lb/a/a/e/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lnl/komponents/kovenant/bw$a;->b(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    :goto_0
    sget-object v1, Lb/a/a/j/w1/b$b;->a:Lb/a/a/j/w1/b$b;

    invoke-static {v0, v1}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/w1/b;->c:Lb/a/a/k/x1;

    invoke-virtual {v1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lb/a/a/j/g1;->onDestroyView()V

    .line 1
    iget-object v0, p0, Lb/a/a/j/w1/b;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/j/w1/m;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lb/a/a/j/w1/m;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {v0, v1}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lb/a/a/j/w1/b$c;

    invoke-direct {v1, p0, p2}, Lb/a/a/j/w1/b$c;-><init>(Lb/a/a/j/w1/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p2, p0, Lb/a/a/j/w1/b;->b:Ljava/util/List;

    const/4 v0, 0x4

    const-string v1, "progressBar"

    const/4 v2, 0x0

    const-string v3, "friendsList"

    if-nez p2, :cond_2

    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/b;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/b;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/b;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/b;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/b;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Lb/a/a/j/w1/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lb/a/a/j/w1/b$a;-><init>(Landroid/content/Context;Lb/a/a/j/w1/b;)V

    iget-object p1, p0, Lb/a/a/j/w1/b;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 1069
    :cond_3
    sget-object p1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p1, Ljava/util/List;

    .line 3
    :goto_1
    invoke-virtual {p2, p1}, Lb/a/a/k/r1;->a(Ljava/util/List;)V

    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/a/a/k/v;->a(Lb/a/a/k/v$c;)V

    invoke-virtual {p0}, Lb/a/a/j/w1/b;->e()V

    return-void
.end method

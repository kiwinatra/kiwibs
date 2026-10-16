.class public final Lb/a/a/j/v1/e;
.super Lb/a/a/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/v1/e$a;,
        Lb/a/a/j/v1/e$c;,
        Lb/a/a/j/v1/e$b;
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Lb/a/a/k/t1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    new-instance v0, Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/v1/e$d;

    invoke-direct {v1, p0}, Lb/a/a/j/v1/e$d;-><init>(Lb/a/a/j/v1/e;)V

    new-instance v2, Lb/a/a/j/v1/e$e;

    invoke-direct {v2, p0}, Lb/a/a/j/v1/e$e;-><init>(Lb/a/a/j/v1/e;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/v1/e;->h:Lb/a/a/k/x1;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/v1/e;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/v1/e;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/v1/e;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/v1/e;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/v1/e;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/supercell/id/IdAccount;)V
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb/a/a/j/q$a;

    const-string v2, "switch_forget_confirm_heading"

    const-string v3, "switch_forget_confirm_btn_confirm"

    const-string v4, "switch_forget_confirm_btn_cancel"

    invoke-direct {v1, v2, v3, v4}, Lb/a/a/j/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "switch_forget_confirm_description"

    const-string v3, "textKey"

    .line 1
    invoke-static {v2, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lb/a/a/j/q$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lb/a/a/j/q$a;->a()Lb/a/a/j/q;

    move-result-object v1

    new-instance v2, Lb/a/a/j/v1/e$f;

    invoke-direct {v2, p0, p1}, Lb/a/a/j/v1/e$f;-><init>(Lb/a/a/j/v1/e;Lcom/supercell/id/IdAccount;)V

    .line 3
    iput-object v2, v1, Lb/a/a/j/q;->f:Lkotlin/d/a/b;

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, p1, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    sget-object v0, Lb/a/a/j/v1/c;->b:Lb/a/a/j/v1/c;

    invoke-static {v0}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Lb/a/a/j/v1/a;

    invoke-direct {v6, v5}, Lb/a/a/j/v1/a;-><init>(Lcom/supercell/id/IdAccount;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/a/m;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lb/a/a/j/v1/b;->b:Lb/a/a/j/v1/b;

    invoke-static {v0, v1}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/v1/e;->g:Ljava/util/List;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_selector:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/v1/e;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Saved Credentials"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {p0, p1}, Lb/a/a/j/v1/e;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "switch_heading"

    const-string v0, "titleKey"

    .line 1
    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_icon_id.png"

    const-string v1, "leftIconKey"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_icon_gear.png"

    const-string v2, "rightIconKey"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget v3, Lcom/supercell/id/R$drawable;->tab_button_single:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget v3, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v4, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v3, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "tab_icon_left"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v3, "tab_icon_right"

    invoke-static {v0, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    sget v0, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tab_title"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    new-instance p2, Lb/a/a/k/f2;

    invoke-direct {p2, p1}, Lb/a/a/k/f2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    :cond_0
    new-instance p1, Lb/a/a/j/v1/e$a;

    invoke-direct {p1, p0}, Lb/a/a/j/v1/e$a;-><init>(Lb/a/a/j/v1/e;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 7
    invoke-virtual {p2}, Lb/a/a/e/h;->a()Lnl/komponents/kovenant/bw;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lb/a/a/j/v1/f;

    invoke-direct {v1, v0}, Lb/a/a/j/v1/f;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p2, v1}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance v1, Lb/a/a/j/v1/g;

    invoke-direct {v1, v0}, Lb/a/a/j/v1/g;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p2, v1}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lb/a/a/j/v1/e;->i()V

    :goto_0
    iget-object p2, p0, Lb/a/a/j/v1/e;->g:Ljava/util/List;

    const/4 v0, 0x4

    const-string v1, "progressBar"

    const-string v3, "profileList"

    if-nez p2, :cond_2

    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/v1/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lb/a/a/j/v1/e;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/v1/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lb/a/a/j/v1/e;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/v1/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lb/a/a/j/v1/e;->g:Ljava/util/List;

    if-eqz p2, :cond_3

    goto :goto_2

    .line 1069
    :cond_3
    sget-object p2, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p2, Ljava/util/List;

    .line 8
    :goto_2
    invoke-virtual {p1, p2}, Lb/a/a/k/r1;->a(Ljava/util/List;)V

    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/v1/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lb/a/a/j/v1/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

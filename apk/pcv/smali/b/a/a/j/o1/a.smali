.class public final Lb/a/a/j/o1/a;
.super Lb/a/a/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/o1/a$a;
    }
.end annotation


# instance fields
.field public final g:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lb/a/a/k/x0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lb/a/a/k/p<",
            "Lb/a/a/i/e;",
            "Lb/a/a/k/q0;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lb/a/a/i/a;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    new-instance v0, Lb/a/a/j/o1/a$d;

    invoke-direct {v0, p0}, Lb/a/a/j/o1/a$d;-><init>(Lb/a/a/j/o1/a;)V

    iput-object v0, p0, Lb/a/a/j/o1/a;->g:Lkotlin/d/a/b;

    new-instance v0, Lb/a/a/j/o1/a$c;

    invoke-direct {v0, p0}, Lb/a/a/j/o1/a$c;-><init>(Lb/a/a/j/o1/a;)V

    iput-object v0, p0, Lb/a/a/j/o1/a;->h:Lkotlin/d/a/b;

    new-instance v0, Lb/a/a/j/o1/a$b;

    invoke-direct {v0, p0}, Lb/a/a/j/o1/a$b;-><init>(Lb/a/a/j/o1/a;)V

    iput-object v0, p0, Lb/a/a/j/o1/a;->i:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/o1/a;Lb/a/a/k/x0;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lb/a/a/k/h0;->d:Lb/a/a/k/n2;

    if-nez v1, :cond_0

    const-string v2, "ingameFriendIds"

    invoke-static {v2}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lb/a/a/i/l;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Lb/a/a/j/o1/c;

    invoke-direct {v2, p0, v0}, Lb/a/a/j/o1/c;-><init>(Lb/a/a/j/o1/a;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, p1, v2}, Lb/a/a/k/n2;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/o1/a;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/o1/a;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/o1/a;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/o1/a;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/o1/a;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_back_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/o1/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/o1/a;->g:Lkotlin/d/a/b;

    invoke-virtual {p1, v0}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->b()Lb/a/a/k/i;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/o1/a;->i:Lkotlin/d/a/b;

    invoke-virtual {p1, v0}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/o1/a;->h:Lkotlin/d/a/b;

    invoke-virtual {p1, v0}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_invite_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/o1/a;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/o1/a;->g:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->c(Lkotlin/d/a/b;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->b()Lb/a/a/k/i;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/o1/a;->i:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->c(Lkotlin/d/a/b;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/o1/a;->h:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->c(Lkotlin/d/a/b;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/j/o1/a;->j:Z

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Invite Friends"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p2}, Lb/a/a/j/o1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/h;

    const-string v1, "account_invite_friends_title"

    invoke-static {p2, v1, v0}, Lb/a/a/c;->a(Landroid/view/View;Ljava/lang/String;[Lkotlin/h;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 2
    new-instance v1, Lb/a/a/j/o1/a$e;

    invoke-direct {v1, p2}, Lb/a/a/j/o1/a$e;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lkotlin/d/a/b;)V

    sget p2, Lcom/supercell/id/R$id;->my_code_info_button:I

    invoke-virtual {p0, p2}, Lb/a/a/j/o1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance v0, Lb/a/a/j/o1/a$f;

    invoke-direct {v0, p0}, Lb/a/a/j/o1/a$f;-><init>(Lb/a/a/j/o1/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lb/a/a/j/o1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lb/a/a/j/o1/a$g;

    invoke-direct {p2, p0}, Lb/a/a/j/o1/a$g;-><init>(Lb/a/a/j/o1/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lb/a/a/j/o1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "scan_friends_code"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/supercell/id/R$id;->share_invite:I

    invoke-virtual {p0, p1}, Lb/a/a/j/o1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lb/a/a/j/o1/a$h;

    invoke-direct {p2, p0}, Lb/a/a/j/o1/a$h;-><init>(Lb/a/a/j/o1/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->invite_ingame_friends:I

    invoke-virtual {p0, p1}, Lb/a/a/j/o1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    new-instance p2, Lb/a/a/j/o1/a$i;

    invoke-direct {p2, p0}, Lb/a/a/j/o1/a$i;-><init>(Lb/a/a/j/o1/a;)V

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lb/a/a/j/o1/a;->g:Lkotlin/d/a/b;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/a/a/j/o1/a;->h:Lkotlin/d/a/b;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p2}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

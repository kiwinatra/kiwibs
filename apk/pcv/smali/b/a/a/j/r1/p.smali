.class public final Lb/a/a/j/r1/p;
.super Lb/a/a/j/r1/b;
.source ""

# interfaces
.implements Lb/a/a/j/t;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lb/a/a/k/d;

.field public d:Z

.field public e:Lb/a/a/j/u1/a$a;

.field public f:Lb/a/a/j/u1/a$b;

.field public g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public h:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/r1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/r1/p;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/r1/p;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/r1/p;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/r1/p;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/r1/p;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/a/j/u;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/a/a/j/r1/p;->d:Z

    invoke-virtual {p0}, Lb/a/a/j/r1/p;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/a/a/k/d;Lcom/supercell/id/view/AvatarView$a;Lcom/supercell/id/view/AvatarView$a;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/AvatarView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p2, Lb/a/a/k/d;->a:I

    .line 3
    iget p2, p2, Lb/a/a/k/d;->b:I

    .line 4
    invoke-virtual {v0, v1, p2, p4}, Lcom/supercell/id/view/AvatarView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarView$a;)V

    :cond_0
    sget p2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/AvatarView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/view/AvatarView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarView$a;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Onboarding Avatar"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 5

    sget v0, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "profile_continue_button"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lb/a/a/j/r1/p;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/a/a/j/r1/p;->c:Lb/a/a/k/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    .line 2
    invoke-static {v0, v2}, Lb/a/a/k/p2;->a(Landroid/support/v7/widget/AppCompatButton;Z)V

    sget v0, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb/a/a/j/r1/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/a/j/r1/p;->c:Lb/a/a/k/d;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lb/a/a/j/r1/p;->d:Z

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_profile_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->b(Lb/a/a/j/t;)V

    :cond_0
    invoke-super {p0}, Lb/a/a/j/r1/b;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/r1/p;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/supercell/id/ui/MainActivity;->a(Lb/a/a/j/t;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/r1/b;->f()Lb/a/a/j/r1/a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lb/a/a/j/r1/a;->l()Lb/a/a/i/l;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p2, Lb/a/a/i/l;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p2}, Lkotlin/j/t;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    move-object v0, p2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lb/a/a/k/e;->e:Lb/a/a/k/e$a;

    invoke-virtual {p2}, Lb/a/a/k/e$a;->a()Lb/a/a/k/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/k/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget p2, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_4

    new-instance v2, Lb/a/a/j/r1/p$a;

    invoke-direct {v2, p0, v0}, Lb/a/a/j/r1/p$a;-><init>(Lb/a/a/j/r1/p;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance p2, Lb/a/a/j/u1/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v4

    new-instance v5, Lb/a/a/j/r1/p$b;

    invoke-direct {v5, p0}, Lb/a/a/j/r1/p$b;-><init>(Lb/a/a/j/r1/p;)V

    invoke-direct {p2, v2, v4, v5}, Lb/a/a/j/u1/a$a;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/MainActivity;Lkotlin/d/a/c;)V

    iput-object p2, p0, Lb/a/a/j/r1/p;->e:Lb/a/a/j/u1/a$a;

    sget-object v2, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v2}, Lb/a/a/k/g1;->a()Ljava/util/List;

    move-result-object v2

    const-string v4, "<set-?>"

    .line 5
    invoke-static {v2, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p2, Lb/a/a/j/u1/a$a;->a:Ljava/util/List;

    .line 6
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p2, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lb/a/a/j/r1/p;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "avatar_backgrounds"

    invoke-static {p2, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lb/a/a/j/r1/p;->g:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v6, :cond_5

    const-string v7, "avatarBackgroundsLayoutManager"

    invoke-static {v7}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lb/a/a/j/r1/p;->e:Lb/a/a/j/u1/a$a;

    const-string v7, "avatarBackgroundAdapter"

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance p2, Lb/a/a/j/u1/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    new-instance v6, Lb/a/a/j/r1/p$c;

    invoke-direct {v6, p0}, Lb/a/a/j/r1/p$c;-><init>(Lb/a/a/j/r1/p;)V

    invoke-direct {p2, p1, v3, v6}, Lb/a/a/j/u1/a$b;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/MainActivity;Lkotlin/d/a/c;)V

    iput-object p2, p0, Lb/a/a/j/r1/p;->f:Lb/a/a/j/u1/a$b;

    sget-object p1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {p1}, Lb/a/a/k/g1;->b()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lb/a/a/j/u1/a$b;->a:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lb/a/a/j/r1/p;->h:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "avatar_images"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/j/r1/p;->h:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_7

    const-string v3, "avatarImagesLayoutManager"

    invoke-static {v3}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/j/r1/p;->f:Lb/a/a/j/u1/a$b;

    const-string v3, "avatarImageAdapter"

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    sget-object p1, Lb/a/a/k/e;->e:Lb/a/a/k/e$a;

    invoke-virtual {p1, v0}, Lb/a/a/k/e$a;->a(Ljava/lang/String;)Lb/a/a/k/e;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lb/a/a/k/e;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lb/a/a/j/r1/p;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/j/r1/p;->g()V

    .line 12
    iget-object v0, p1, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 13
    iput-object v0, p0, Lb/a/a/j/r1/p;->c:Lb/a/a/k/d;

    invoke-virtual {p0}, Lb/a/a/j/r1/p;->g()V

    .line 14
    iget-object v0, p1, Lb/a/a/k/e;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 16
    sget-object v4, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    invoke-virtual {p0, v0, v1, v4, v4}, Lb/a/a/j/r1/p;->a(Ljava/lang/String;Lb/a/a/k/d;Lcom/supercell/id/view/AvatarView$a;Lcom/supercell/id/view/AvatarView$a;)V

    .line 17
    iget-object v0, p1, Lb/a/a/k/e;->a:Ljava/lang/String;

    .line 18
    sget-object v1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v1}, Lb/a/a/k/g1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lb/a/a/j/r1/p;->f:Lb/a/a/j/u1/a$b;

    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 19
    :cond_a
    iput v0, v4, Lb/a/a/j/u1/a$b;->b:I

    .line 20
    iget-object v4, p0, Lb/a/a/j/r1/p;->f:Lb/a/a/j/u1/a$b;

    if-nez v4, :cond_b

    invoke-static {v3}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget v3, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, v3}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lb/a/a/c;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 21
    iget-object p1, p1, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 22
    iget p2, p1, Lb/a/a/k/d;->a:I

    .line 23
    iget p1, p1, Lb/a/a/k/d;->b:I

    .line 24
    sget-object v0, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v0}, Lb/a/a/k/g1;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lb/a/a/k/d;

    invoke-direct {v3, p2, p1}, Lb/a/a/k/d;-><init>(II)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_c

    move v5, p1

    :cond_c
    iget-object p1, p0, Lb/a/a/j/r1/p;->e:Lb/a/a/j/u1/a$a;

    if-nez p1, :cond_d

    invoke-static {v7}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 25
    :cond_d
    iput v5, p1, Lb/a/a/j/u1/a$a;->b:I

    .line 26
    iget-object p1, p0, Lb/a/a/j/r1/p;->e:Lb/a/a/j/u1/a$a;

    if-nez p1, :cond_e

    invoke-static {v7}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget p1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/p;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lb/a/a/c;->b(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

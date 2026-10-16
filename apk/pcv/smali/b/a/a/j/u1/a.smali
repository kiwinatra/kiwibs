.class public final Lb/a/a/j/u1/a;
.super Lb/a/a/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/u1/a$d;,
        Lb/a/a/j/u1/a$c;,
        Lb/a/a/j/u1/a$e;,
        Lb/a/a/j/u1/a$a;,
        Lb/a/a/j/u1/a$b;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lb/a/a/k/d;

.field public i:Ljava/lang/String;

.field public j:Lb/a/a/k/d;

.field public k:Lb/a/a/j/u1/a$a;

.field public l:Lb/a/a/j/u1/a$b;

.field public m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public n:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public final o:F

.field public final p:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lb/a/a/k/x0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    iput v0, p0, Lb/a/a/j/u1/a;->o:F

    new-instance v0, Lb/a/a/j/u1/a$f;

    invoke-direct {v0, p0}, Lb/a/a/j/u1/a$f;-><init>(Lb/a/a/j/u1/a;)V

    iput-object v0, p0, Lb/a/a/j/u1/a;->p:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/u1/a;)Z
    .locals 0

    invoke-virtual {p0}, Lb/a/a/j/u1/a;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lb/a/a/j/u1/a;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lb/a/a/k/e;->e:Lb/a/a/k/e$a;

    iget-object v1, p0, Lb/a/a/j/u1/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/j/u1/a;->h:Lb/a/a/k/d;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lb/a/a/k/e;

    invoke-direct {v0, v1, v2}, Lb/a/a/k/e;-><init>(Ljava/lang/String;Lb/a/a/k/d;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lb/a/a/k/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/u1/a;->p:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->c(Lkotlin/d/a/b;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lb/a/a/k/y0;->a(Lb/a/a/k/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lb/a/a/j/u1/d;

    invoke-direct {p0, v1}, Lb/a/a/j/u1/d;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, p0}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_1
    return-void

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/u1/a;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/u1/a;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/u1/a;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/u1/a;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/u1/a;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    sget-object v0, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v0}, Lb/a/a/k/g1;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lb/a/a/k/d;

    invoke-direct {v1, p1, p2}, Lb/a/a/k/d;-><init>(II)V

    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/a/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/k/d;

    iput-object p2, p0, Lb/a/a/j/u1/a;->j:Lb/a/a/k/d;

    iget-object p2, p0, Lb/a/a/j/u1/a;->k:Lb/a/a/j/u1/a$a;

    const-string v0, "avatarBackgroundAdapter"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    iput p1, p2, Lb/a/a/j/u1/a$a;->b:I

    .line 4
    iget-object p2, p0, Lb/a/a/j/u1/a;->k:Lb/a/a/j/u1/a$a;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "avatar_backgrounds"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lb/a/a/c;->b(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    .line 2
    invoke-virtual {p0}, Lb/a/a/j/u1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v1, "Profile Picture Editor"

    const-string v2, "click"

    const-string v3, "Back"

    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    invoke-virtual {p0}, Lb/a/a/j/u1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb/a/a/j/u1/a;->j()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lb/a/a/k/d;Lcom/supercell/id/view/AvatarView$a;Lcom/supercell/id/view/AvatarView$a;)V
    .locals 4

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    new-instance v0, Lb/a/a/k/e;

    invoke-direct {v0, p1, p2}, Lb/a/a/k/e;-><init>(Ljava/lang/String;Lb/a/a/k/d;)V

    sget v1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v1}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/AvatarView;

    if-eqz v1, :cond_0

    .line 5
    iget v2, p2, Lb/a/a/k/d;->a:I

    .line 6
    iget p2, p2, Lb/a/a/k/d;->b:I

    .line 7
    invoke-virtual {v1, v2, p2, p4}, Lcom/supercell/id/view/AvatarView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarView$a;)V

    :cond_0
    sget p2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/AvatarView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/view/AvatarView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarView$a;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/support/v4/app/Fragment;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v2

    sget v3, Lcom/supercell/id/R$id;->head:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb/a/a/j/u1/a$d;

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/j/g;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lb/a/a/j/u1/a$d;

    if-eqz p1, :cond_9

    const-string p2, "imageAnimation"

    .line 8
    invoke-static {p3, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bgAnimation"

    invoke-static {p4, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p1, p2}, Lb/a/a/j/u1/a$d;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/AvatarView;

    if-eqz p2, :cond_8

    .line 9
    iget-object v1, v0, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 10
    iget v2, v1, Lb/a/a/k/d;->a:I

    .line 11
    iget v1, v1, Lb/a/a/k/d;->b:I

    .line 12
    invoke-virtual {p2, v2, v1, p4}, Lcom/supercell/id/view/AvatarView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarView$a;)V

    :cond_8
    sget p2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p1, p2}, Lb/a/a/j/u1/a$d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/AvatarView;

    if-eqz p1, :cond_9

    .line 13
    iget-object p2, v0, Lb/a/a/k/e;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/supercell/id/view/AvatarView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarView$a;)V

    :cond_9
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_back_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lb/a/a/j/u1/a;->o:F

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lb/a/a/j/u1/a;->h:Lb/a/a/k/d;

    iget-object v1, p0, Lb/a/a/j/u1/a;->j:Lb/a/a/k/d;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/j/u1/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/j/u1/a;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j()V
    .locals 9

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "account_profile_wizard_dialog_save_heading"

    const-string v2, "account_profile_wizard_dialog_save_btn_ok"

    const-string v3, "account_profile_wizard_dialog_save_btn_discard"

    const-string v4, "titleKey"

    .line 1
    invoke-static {v1, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "okButtonKey"

    invoke-static {v2, v5}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cancelButtonKey"

    invoke-static {v3, v6}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lb/a/a/j/s;

    invoke-direct {v7}, Lb/a/a/j/s;-><init>()V

    invoke-virtual {v7}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v4, "textKey"

    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "titleStringKey"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "textStringKey"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v8}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    new-instance v2, Lb/a/a/j/u1/a$k;

    invoke-direct {v2, v7, p0}, Lb/a/a/j/u1/a$k;-><init>(Lb/a/a/j/s;Lb/a/a/j/u1/a;)V

    .line 4
    iput-object v2, v7, Lb/a/a/j/s;->f:Lkotlin/d/a/c;

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v7, v1, v2}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/a/j/u1/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lb/a/a/j/u1/a;->j:Lb/a/a/k/d;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/u1/a;->p:Lkotlin/d/a/b;

    invoke-virtual {p1, v0}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_pic_editor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/u1/a;->a()V

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

    const-string v1, "Profile Picture Editor"

    .line 2
    invoke-virtual {v0, v1}, Lb/a/a/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/h;

    const-string v2, "account_profile_wizard_edit_profile_pic"

    invoke-static {p2, v2, v1}, Lb/a/a/c;->a(Landroid/view/View;Ljava/lang/String;[Lkotlin/h;)V

    sget p2, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lb/a/a/j/u1/a$g;

    invoke-direct {v1, p0}, Lb/a/a/j/u1/a$g;-><init>(Lb/a/a/j/u1/a;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->saveButton:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lb/a/a/j/u1/a$h;

    invoke-direct {v1, p0}, Lb/a/a/j/u1/a$h;-><init>(Lb/a/a/j/u1/a;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lb/a/a/j/u1/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    new-instance v4, Lb/a/a/j/u1/a$i;

    invoke-direct {v4, p0}, Lb/a/a/j/u1/a$i;-><init>(Lb/a/a/j/u1/a;)V

    invoke-direct {p2, v1, v3, v4}, Lb/a/a/j/u1/a$a;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/MainActivity;Lkotlin/d/a/c;)V

    iput-object p2, p0, Lb/a/a/j/u1/a;->k:Lb/a/a/j/u1/a$a;

    sget-object v1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {v1}, Lb/a/a/k/g1;->a()Ljava/util/List;

    move-result-object v1

    const-string v3, "<set-?>"

    .line 1
    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lb/a/a/j/u1/a$a;->a:Ljava/util/List;

    .line 2
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lb/a/a/j/u1/a;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v4, "avatar_backgrounds"

    invoke-static {p2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lb/a/a/j/u1/a;->m:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v5, :cond_0

    const-string v6, "avatarBackgroundsLayoutManager"

    invoke-static {v6}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lb/a/a/j/u1/a;->k:Lb/a/a/j/u1/a$a;

    if-nez v4, :cond_1

    const-string v5, "avatarBackgroundAdapter"

    invoke-static {v5}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance p2, Lb/a/a/j/u1/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v2

    new-instance v4, Lb/a/a/j/u1/a$j;

    invoke-direct {v4, p0}, Lb/a/a/j/u1/a$j;-><init>(Lb/a/a/j/u1/a;)V

    invoke-direct {p2, p1, v2, v4}, Lb/a/a/j/u1/a$b;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/MainActivity;Lkotlin/d/a/c;)V

    iput-object p2, p0, Lb/a/a/j/u1/a;->l:Lb/a/a/j/u1/a$b;

    sget-object p1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    invoke-virtual {p1}, Lb/a/a/k/g1;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lb/a/a/j/u1/a$b;->a:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lb/a/a/j/u1/a;->n:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "avatar_images"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/u1/a;->n:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_2

    const-string v1, "avatarImagesLayoutManager"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lb/a/a/j/u1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lb/a/a/j/u1/a;->l:Lb/a/a/j/u1/a$b;

    if-nez p2, :cond_3

    const-string v0, "avatarImageAdapter"

    invoke-static {v0}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

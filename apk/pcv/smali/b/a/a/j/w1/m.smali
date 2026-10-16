.class public final Lb/a/a/j/w1/m;
.super Lb/a/a/j/g;
.source ""

# interfaces
.implements Lb/a/a/k/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/w1/m$a;,
        Lb/a/a/j/w1/m$c;,
        Lb/a/a/j/w1/m$b;
    }
.end annotation


# static fields
.field public static final o:Lb/a/a/k/v1;

.field public static final p:Lb/a/a/k/v1;

.field public static final q:Lb/a/a/j/w1/m$b;


# instance fields
.field public g:Landroid/support/v4/widget/NestedScrollView;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Z

.field public final j:Lb/a/a/k/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/x1<",
            "Lb/a/a/j/w1/k;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lb/a/a/j/w1/k;

.field public final l:Lnl/komponents/kovenant/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/ap<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lnl/komponents/kovenant/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/a/j/w1/m$b;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/w1/m$b;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/w1/m;->q:Lb/a/a/j/w1/m$b;

    new-instance v0, Lb/a/a/k/v1;

    const-class v1, Lb/a/a/j/w1/g;

    const-string v2, "account_friend_profile_games_tab"

    invoke-direct {v0, v2, v1}, Lb/a/a/k/v1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lb/a/a/j/w1/m;->o:Lb/a/a/k/v1;

    new-instance v0, Lb/a/a/k/v1;

    const-class v1, Lb/a/a/j/w1/b;

    const-string v2, "account_friend_profile_friends_tab"

    invoke-direct {v0, v2, v1}, Lb/a/a/k/v1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lb/a/a/j/w1/m;->p:Lb/a/a/k/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    new-instance v0, Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/w1/m$h;

    invoke-direct {v1, p0}, Lb/a/a/j/w1/m$h;-><init>(Lb/a/a/j/w1/m;)V

    new-instance v2, Lb/a/a/j/w1/m$i;

    invoke-direct {v2, p0}, Lb/a/a/j/w1/m$i;-><init>(Lb/a/a/j/w1/m;)V

    invoke-direct {v0, v1, v2}, Lb/a/a/k/x1;-><init>(Lkotlin/d/a/b;Lkotlin/d/a/b;)V

    iput-object v0, p0, Lb/a/a/j/w1/m;->j:Lb/a/a/k/x1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/w1/m;->l:Lnl/komponents/kovenant/ap;

    invoke-interface {v0}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/w1/m;->m:Lnl/komponents/kovenant/bw;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/w1/m;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/a/a/j/w1/m;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lb/a/a/j/w1/m;->j:Lb/a/a/k/x1;

    sget-object v3, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    iget-object v4, p0, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v6, Lb/a/a/i/n$a$c;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-direct {v6, v7}, Lb/a/a/i/n$a$c;-><init>(Ljava/util/Date;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lb/a/a/j/w1/k;->a(Lb/a/a/i/n;Z)Lb/a/a/j/w1/k;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v2

    .line 2
    invoke-static {p0}, Lb/a/a/c;->a(Lb/a/a/j/g;)Lb/a/a/j/b$a;

    move-result-object v3

    check-cast v3, Lb/a/a/j/w1/m$a;

    if-eqz v3, :cond_1

    .line 3
    iget-object v5, v3, Lb/a/a/j/w1/m$a;->m:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {v2, v0, v5}, Lb/a/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lb/a/a/j/w1/w;

    invoke-direct {p0, v2, v1}, Lb/a/a/j/w1/w;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/i/n;)V

    invoke-static {v0, p0}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/w1/m;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/w1/m;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/w1/m;->n:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/w1/m;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/m;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lb/a/a/j/g$a;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lb/a/a/j/g;->a(Landroid/view/View;Lb/a/a/j/g$a;Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lb/a/a/j/g$a;->b:Lb/a/a/j/g$a;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0xaf

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    aput-object p2, p1, v4

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 5
    sget-object p3, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    sget-object p1, Lb/a/a/j/g$a;->d:Lb/a/a/j/g$a;

    if-ne p2, p1, :cond_2

    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lb/a/a/k/p2;->a(Landroid/view/View;J)V

    :cond_1
    new-array p1, v2, [Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v4

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v3

    invoke-static {p1}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x258

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 7
    sget-object p3, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Lb/a/a/j/g$b;ZLnl/komponents/kovenant/ap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb/a/a/j/g$b;",
            "Z",
            "Lnl/komponents/kovenant/ap<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/j/g$b;->a:Lb/a/a/j/g$b;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, v1}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v1}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v1}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xaf

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    sget-object v2, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lb/a/a/j/g;->a(Landroid/view/View;Lb/a/a/j/g$b;ZLnl/komponents/kovenant/ap;)V

    return-void
.end method

.method public final a(Lb/a/a/i/m;)V
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/j/w1/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lb/a/a/i/m;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/j/w1/m;->j:Lb/a/a/k/x1;

    sget-object v1, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    new-instance v2, Lb/a/a/j/w1/k$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lb/a/a/j/w1/k$b;-><init>(Lb/a/a/i/m;Z)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v3}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    :cond_0
    return-void
.end method

.method public final a(Lb/a/a/j/w1/k;)V
    .locals 11

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    sget-object v0, Lb/a/a/j/w1/m;->q:Lb/a/a/j/w1/m$b;

    iget-object v1, p0, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    .line 18
    invoke-virtual {v0, v1}, Lb/a/a/j/w1/m$b;->a(Lb/a/a/j/w1/k;)Ljava/util/List;

    move-result-object v0

    .line 19
    iput-object p1, p0, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    const-string v1, "public_profile_progress_bar"

    const/16 v2, 0x8

    const/4 v3, 0x0

    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    sget v4, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    sget v4, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_b
    move-object v4, v1

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    sget v6, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {p0, v6}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    if-eqz v4, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    move-object v7, v1

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_f
    move-object v7, v1

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->black:I

    :goto_5
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    :cond_10
    sget v6, Lcom/supercell/id/R$id;->profile_tag:I

    invoke-virtual {p0, v6}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v6, :cond_13

    if-eqz v4, :cond_11

    const-string v4, "account_friend_not_updated"

    invoke-static {v6, v4, v1, v7}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_7

    :cond_11
    invoke-static {v6}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;)V

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    move-object v4, v1

    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :cond_13
    sget-object v4, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_14
    move-object v6, v1

    :goto_8
    sget v8, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v8}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "resources"

    invoke-static {v9, v10}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8, v9}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    sget v4, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->e()Z

    move-result v6

    if-ne v6, v5, :cond_15

    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_16
    sget v4, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_19

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v6

    goto :goto_a

    :cond_17
    move-object v6, v1

    :goto_a
    instance-of v6, v6, Lb/a/a/i/n$a$a;

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    goto :goto_b

    :cond_18
    const/16 v6, 0x8

    :goto_b
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    sget v4, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1c

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v6

    goto :goto_c

    :cond_1a
    move-object v6, v1

    :goto_c
    instance-of v6, v6, Lb/a/a/i/n$a$a;

    if-eqz v6, :cond_1b

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->e()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    goto :goto_d

    :cond_1b
    const/16 v6, 0x8

    :goto_d
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    sget v4, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1d

    new-instance v6, Lb/a/a/j/w1/m$j;

    invoke-direct {v6, p0, p1}, Lb/a/a/j/w1/m$j;-><init>(Lb/a/a/j/w1/m;Lb/a/a/j/w1/k;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :cond_1d
    sget v4, Lcom/supercell/id/R$id;->profile_status_button:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1e

    new-instance v6, Lb/a/a/j/w1/m$k;

    invoke-direct {v6, p0, p1}, Lb/a/a/j/w1/m$k;-><init>(Lb/a/a/j/w1/m;Lb/a/a/j/w1/k;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :cond_1e
    sget v4, Lcom/supercell/id/R$id;->profile_status_indicator:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_25

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v6

    if-eqz v6, :cond_24

    instance-of v8, v6, Lb/a/a/i/n$d;

    if-eqz v8, :cond_1f

    sget v8, Lcom/supercell/id/R$drawable;->ic_friend_status_add:I

    goto :goto_e

    :cond_1f
    instance-of v8, v6, Lb/a/a/i/n$a$c;

    if-eqz v8, :cond_20

    sget v8, Lcom/supercell/id/R$drawable;->ic_friend_status_pending:I

    goto :goto_e

    :cond_20
    instance-of v8, v6, Lb/a/a/i/n$a$a;

    if-eqz v8, :cond_21

    sget v8, Lcom/supercell/id/R$drawable;->ic_friend_status:I

    goto :goto_e

    :cond_21
    instance-of v8, v6, Lb/a/a/i/n$a$b;

    if-eqz v8, :cond_23

    sget v8, Lcom/supercell/id/R$drawable;->ic_friend_status_received:I

    :goto_e
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v6, v6, Lb/a/a/i/n$a$b;

    if-eqz v6, :cond_22

    sget v6, Lcom/supercell/id/R$drawable;->friend_status_received_indicator_background:I

    goto :goto_f

    :cond_22
    sget v6, Lcom/supercell/id/R$drawable;->friend_status_indicator_background:I

    :goto_f
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_10

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_24
    :goto_10
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :cond_25
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v4

    goto :goto_11

    :cond_26
    move-object v4, v1

    :goto_11
    instance-of v4, v4, Lb/a/a/i/n$d;

    if-eqz v4, :cond_28

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->b()Z

    move-result v4

    if-eqz v4, :cond_28

    sget v4, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x3ecccccd    # 0.4f

    if-eqz v4, :cond_27

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_27
    sget v4, Lcom/supercell/id/R$id;->profile_status_button:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2a

    goto :goto_12

    :cond_28
    sget v4, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_29

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_29
    sget v4, Lcom/supercell/id/R$id;->profile_status_button:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2a

    :goto_12
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2a
    sget v4, Lcom/supercell/id/R$id;->profile_status_image:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2e

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v6

    if-eqz v6, :cond_2c

    instance-of v6, v6, Lb/a/a/i/n$a$a;

    if-eqz v6, :cond_2b

    const-string v6, "friend_face_icon.png"

    goto :goto_13

    :cond_2b
    const-string v6, "friend_face_icon_grayscale.png"

    goto :goto_13

    :cond_2c
    move-object v6, v1

    :goto_13
    if-eqz v6, :cond_2d

    invoke-static {v4, v6, v3, v7}, Lb/a/a/j/y1/t;->a(Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_14
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :cond_2e
    sget v4, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v4}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_35

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v6

    if-eqz v6, :cond_33

    instance-of v8, v6, Lb/a/a/i/n$d;

    if-eqz v8, :cond_2f

    const-string v6, "account_friend_profile_status_add"

    goto :goto_15

    :cond_2f
    instance-of v8, v6, Lb/a/a/i/n$a$c;

    if-eqz v8, :cond_30

    const-string v6, "account_friend_profile_status_pending_invite_sent"

    goto :goto_15

    :cond_30
    instance-of v8, v6, Lb/a/a/i/n$a$a;

    if-eqz v8, :cond_31

    const-string v6, "account_friend_profile_status_friend"

    goto :goto_15

    :cond_31
    instance-of v6, v6, Lb/a/a/i/n$a$b;

    if-eqz v6, :cond_32

    const-string v6, "account_friend_profile_status_pending_invite_received"

    goto :goto_15

    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_33
    move-object v6, v1

    :goto_15
    if-eqz v6, :cond_34

    invoke-static {v4, v6, v1, v7}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_16

    :cond_34
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    :cond_35
    sget-object v4, Lb/a/a/j/w1/m;->q:Lb/a/a/j/w1/m$b;

    .line 20
    invoke-virtual {v4, p1}, Lb/a/a/j/w1/m$b;->a(Lb/a/a/j/w1/k;)Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-static {v0, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_3a

    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    if-le v6, v5, :cond_36

    const/4 v2, 0x0

    :cond_36
    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    :cond_37
    invoke-virtual {p0}, Lb/a/a/j/w1/m;->j()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v5, v2, Lb/a/a/k/w1;

    if-nez v5, :cond_38

    move-object v2, v1

    :cond_38
    check-cast v2, Lb/a/a/k/w1;

    if-eqz v2, :cond_39

    const-string v5, "value"

    .line 22
    invoke-static {v4, v5}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lb/a/a/k/w1;->a:Ljava/util/List;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    .line 23
    :cond_39
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_3a
    invoke-virtual {p0}, Lb/a/a/j/w1/m;->i()Lb/a/a/j/w1/g;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0, p1}, Lb/a/a/j/w1/g;->a(Lb/a/a/j/w1/k;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_3b
    iget-boolean v0, p0, Lb/a/a/j/w1/m;->i:Z

    if-eqz v0, :cond_3f

    if-eqz p1, :cond_3f

    iput-boolean v3, p0, Lb/a/a/j/w1/m;->i:Z

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->h()Lb/a/a/i/n;

    move-result-object v0

    sget-object v2, Lb/a/a/i/n$d;->b:Lb/a/a/i/n$d;

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    goto :goto_17

    :cond_3c
    invoke-virtual {p1}, Lb/a/a/j/w1/k;->j()Ljava/lang/String;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_3d

    goto :goto_18

    :cond_3d
    const-string v2, ""

    .line 24
    :goto_18
    new-instance v3, Lb/a/a/j/q$a;

    const-string v4, "account_friend_profile_dialog_send_request_heading"

    const-string v5, "account_friend_profile_dialog_send_request_ok"

    const-string v6, "account_friend_profile_dialog_send_request_cancel"

    invoke-direct {v3, v4, v5, v6}, Lb/a/a/j/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v4, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb/a/a/j/q$a;->a(Lkotlin/h;)Lb/a/a/j/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/j/q$a;->a()Lb/a/a/j/q;

    move-result-object v2

    new-instance v3, Lb/a/a/j/w1/t;

    invoke-direct {v3, p0}, Lb/a/a/j/w1/t;-><init>(Lb/a/a/j/w1/m;)V

    .line 25
    iput-object v3, v2, Lb/a/a/j/q;->f:Lkotlin/d/a/b;

    .line 26
    invoke-static {v0, v2, v1, v7}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    goto :goto_19

    .line 27
    :cond_3e
    instance-of v0, v0, Lb/a/a/i/n$a$b;

    if-eqz v0, :cond_3f

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/m;->a(Lcom/supercell/id/ui/MainActivity;)V

    :goto_19
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    :cond_3f
    iget-object v0, p0, Lb/a/a/j/w1/m;->m:Lnl/komponents/kovenant/bw;

    invoke-interface {v0}, Lnl/komponents/kovenant/bw;->d()Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lb/a/a/j/w1/k;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_40

    iget-object v0, p0, Lb/a/a/j/w1/m;->l:Lnl/komponents/kovenant/ap;

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :cond_40
    return-void
.end method

.method public final a(Lcom/supercell/id/ui/MainActivity;)V
    .locals 8

    const-string v0, "titleKey"

    const-string v1, "account_friend_profile_dialog_pending_received_heading"

    .line 11
    invoke-static {v1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okButtonKey"

    const-string v3, "account_friend_profile_dialog_pending_received_ok"

    invoke-static {v3, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cancelButtonKey"

    const-string v5, "account_friend_profile_dialog_pending_received_cancel"

    invoke-static {v5, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lb/a/a/j/s;

    invoke-direct {v6}, Lb/a/a/j/s;-><init>()V

    invoke-virtual {v6}, Landroid/support/v4/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "textKey"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "titleStringKey"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "textStringKey"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    new-instance v1, Lb/a/a/j/w1/m$g;

    invoke-direct {v1, p0}, Lb/a/a/j/w1/m$g;-><init>(Lb/a/a/j/w1/m;)V

    .line 14
    iput-object v1, v6, Lb/a/a/j/s;->f:Lkotlin/d/a/c;

    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v6, v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Lb/a/a/j/e;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/a/a/i/n;)V
    .locals 3

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/j/w1/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lb/a/a/j/w1/k;->a(Lb/a/a/i/n;Z)Lb/a/a/j/w1/k;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/j/w1/m;->j:Lb/a/a/k/x1;

    sget-object v0, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lnl/komponents/kovenant/bw$a;->a(Lnl/komponents/kovenant/bw$a;Ljava/lang/Object;Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    nop

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_back_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final d()Landroid/support/v4/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/m;->g:Landroid/support/v4/widget/NestedScrollView;

    return-object v0
.end method

.method public final e()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/m;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final i()Lb/a/a/j/w1/g;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "childFragmentManager.fragments"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v3, Lb/a/a/j/w1/g;

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    :try_start_1
    check-cast v3, Lb/a/a/j/w1/g;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/j/w1/g;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public final j()Landroid/support/v4/view/ViewPager;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/FlowPager;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/j/w1/k;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb/a/a/c;->a(Lb/a/a/j/g;)Lb/a/a/j/b$a;

    move-result-object v0

    check-cast v0, Lb/a/a/j/w1/m$a;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lb/a/a/j/w1/m$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lb/a/a/c;->a(Lb/a/a/j/g;)Lb/a/a/j/b$a;

    move-result-object p1

    check-cast p1, Lb/a/a/j/w1/m$a;

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p1, Lb/a/a/j/w1/m$a;->n:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lb/a/a/j/w1/m;->i:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/w1/m;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lb/a/a/k/w1;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lb/a/a/j/w1/m;->q:Lb/a/a/j/w1/m$b;

    iget-object v2, p0, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    .line 1
    invoke-virtual {v1, v2}, Lb/a/a/j/w1/m$b;->a(Lb/a/a/j/w1/k;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Lb/a/a/j/w1/m$f;

    invoke-direct {v2, p0}, Lb/a/a/j/w1/m$f;-><init>(Lb/a/a/j/w1/m;)V

    invoke-direct {p2, v0, v1, v2}, Lb/a/a/k/w1;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lkotlin/d/a/b;)V

    invoke-virtual {p0}, Lb/a/a/j/w1/m;->j()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lb/a/a/j/w1/m$d;

    invoke-direct {v1, p2}, Lb/a/a/j/w1/m$d;-><init>(Lb/a/a/k/w1;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lkotlin/d/a/b;)V

    invoke-virtual {p0}, Lb/a/a/j/w1/m;->j()Landroid/support/v4/view/ViewPager;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/view/SubPageTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->profile_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    neg-int v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    sget-object p1, Lb/a/a/j/x;->b:Lb/a/a/j/x;

    .line 3
    sget-object p1, Lb/a/a/j/x;->a:Ljava/util/List;

    .line 4
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getForcedView$supercellId_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    sget p1, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x14

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v1

    invoke-static {v1}, Lkotlin/e/a;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    invoke-static {p0}, Lb/a/a/c;->a(Lb/a/a/j/g;)Lb/a/a/j/b$a;

    move-result-object p1

    check-cast p1, Lb/a/a/j/w1/m$a;

    if-eqz p1, :cond_7

    .line 6
    iget-object v1, p1, Lb/a/a/j/w1/m$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 7
    iget-object v4, p1, Lb/a/a/j/w1/m$a;->j:Lb/a/a/i/n;

    if-eqz v4, :cond_7

    .line 8
    new-instance v10, Lb/a/a/j/w1/k$a;

    .line 9
    iget-object v2, p1, Lb/a/a/j/w1/m$a;->h:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lb/a/a/j/w1/m$a;->i:Ljava/lang/String;

    .line 11
    iget-object v5, p1, Lb/a/a/j/w1/m$a;->k:Lb/a/a/i/k;

    .line 12
    iget-boolean v9, p1, Lb/a/a/j/w1/m$a;->l:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lb/a/a/j/w1/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Lb/a/a/i/k;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object p1, v10

    goto :goto_1

    :cond_7
    move-object p1, p2

    .line 14
    :goto_1
    invoke-virtual {p0, p1}, Lb/a/a/j/w1/m;->a(Lb/a/a/j/w1/k;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/a/a/k/v;->a(Lb/a/a/k/v$c;)V

    .line 15
    iget-object p1, p0, Lb/a/a/j/w1/m;->j:Lb/a/a/k/x1;

    invoke-virtual {p0}, Lb/a/a/j/w1/m;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 17
    invoke-virtual {v1, v0}, Lb/a/a/e/h;->b(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 19
    invoke-static {p0}, Lb/a/a/c;->a(Lb/a/a/j/g;)Lb/a/a/j/b$a;

    move-result-object v1

    check-cast v1, Lb/a/a/j/w1/m$a;

    if-eqz v1, :cond_9

    .line 20
    iget-object p2, v1, Lb/a/a/j/w1/m$a;->f:Ljava/lang/String;

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    const-string p2, ""

    .line 21
    :goto_2
    invoke-virtual {v0, p2}, Lb/a/a/e/h;->c(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    :goto_3
    sget-object p2, Lb/a/a/j/w1/q;->a:Lb/a/a/j/w1/q;

    invoke-static {v0, p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 22
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    new-instance p2, Lb/a/a/j/w1/m$e;

    invoke-direct {p2, p0}, Lb/a/a/j/w1/m$e;-><init>(Lb/a/a/j/w1/m;)V

    invoke-static {p1, p2}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_b
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/a/a/j/g;->onViewStateRestored(Landroid/os/Bundle;)V

    sget-object p1, Lb/a/a/j/w1/m;->q:Lb/a/a/j/w1/m$b;

    iget-object v0, p0, Lb/a/a/j/w1/m;->k:Lb/a/a/j/w1/k;

    .line 1
    invoke-virtual {p1, v0}, Lb/a/a/j/w1/m$b;->a(Lb/a/a/j/w1/k;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lb/a/a/j/w1/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

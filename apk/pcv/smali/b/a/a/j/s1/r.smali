.class public final Lb/a/a/j/s1/r;
.super Lb/a/a/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/s1/r$c;,
        Lb/a/a/j/s1/r$a;,
        Lb/a/a/j/s1/r$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/k/b2;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lb/a/a/j/s1/r$b;


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

.field public j:I

.field public k:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lb/a/a/j/s1/r$b;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/s1/r$b;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/s1/r;->m:Lb/a/a/j/s1/r$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/a/a/k/b2;

    new-instance v8, Lb/a/a/k/b2;

    const-class v7, Lb/a/a/j/s1/h;

    const-string v2, "account_friends_tab"

    const-string v3, "tab_icon_face_blue.png"

    const-string v4, "tab_icon_face_red.png"

    const-string v5, "tab_icon_face_disabled.png"

    const-string v6, "tab_icon_face_disabled.png"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lb/a/a/k/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lb/a/a/k/b2;

    const-class v15, Lb/a/a/j/s1/b;

    const-string v10, "account_games_tab"

    const-string v11, "tab_icon_star.png"

    const-string v12, "tab_icon_sword.png"

    const-string v13, "tab_icon_star_disabled.png"

    const-string v14, "tab_icon_sword_disabled.png"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lb/a/a/k/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb/a/a/j/s1/r;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    new-instance v0, Lb/a/a/j/s1/r$m;

    invoke-direct {v0, p0}, Lb/a/a/j/s1/r$m;-><init>(Lb/a/a/j/s1/r;)V

    iput-object v0, p0, Lb/a/a/j/s1/r;->g:Lkotlin/d/a/b;

    new-instance v0, Lb/a/a/j/s1/r$l;

    invoke-direct {v0, p0}, Lb/a/a/j/s1/r$l;-><init>(Lb/a/a/j/s1/r;)V

    iput-object v0, p0, Lb/a/a/j/s1/r;->h:Lkotlin/d/a/b;

    new-instance v0, Lb/a/a/j/s1/r$k;

    invoke-direct {v0, p0}, Lb/a/a/j/s1/r$k;-><init>(Lb/a/a/j/s1/r;)V

    iput-object v0, p0, Lb/a/a/j/s1/r;->i:Lkotlin/d/a/b;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/s1/r;Lb/a/a/k/x0;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lb/a/a/k/h0;->d:Lb/a/a/k/n2;

    if-nez p0, :cond_0

    const-string v1, "ingameFriendIds"

    invoke-static {v1}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lb/a/a/k/x0;->a()Lb/a/a/i/l;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lb/a/a/i/l;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lb/a/a/j/s1/s;

    invoke-direct {v1, v0}, Lb/a/a/j/s1/s;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, p1, v1}, Lb/a/a/k/n2;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/s1/r;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/s1/r;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/s1/r;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/s1/r;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/s1/r;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lb/a/a/j/g$a;Z)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lb/a/a/j/g;->a(Landroid/view/View;Lb/a/a/j/g$a;Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "resources"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0xaf

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const-wide/16 v6, 0x12c

    invoke-static {p1, v6, v7}, Lb/a/a/k/p2;->a(Landroid/view/View;J)V

    :cond_1
    new-array p1, v2, [Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v1

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v3

    invoke-static {p1}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x258

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 6
    sget-object v1, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {p1, v4, v5}, Lb/a/a/k/p2;->a(Landroid/view/View;J)V

    :cond_3
    new-array p1, v2, [Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v1

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

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

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1db

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 8
    sget-object v1, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    new-array p1, p2, [Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    aput-object p2, p1, v1

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 10
    sget-object v1, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    :goto_3
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

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, v1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

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

    .line 12
    sget-object v2, Lb/a/a/g/a;->a:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lb/a/a/j/g;->a(Landroid/view/View;Lb/a/a/j/g$b;ZLnl/komponents/kovenant/ap;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget p1, Lcom/supercell/id/R$id;->profile_settings_button:I

    invoke-virtual {p0, p1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    new-instance v0, Lb/a/a/j/s1/r$g;

    invoke-direct {v0, p0}, Lb/a/a/j/s1/r$g;-><init>(Lb/a/a/j/s1/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p1, Lcom/supercell/id/R$id;->profile_messages_button:I

    invoke-virtual {p0, p1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    new-instance v0, Lb/a/a/j/s1/r$h;

    invoke-direct {v0, p0}, Lb/a/a/j/s1/r$h;-><init>(Lb/a/a/j/s1/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lb/a/a/j/s1/r$i;

    invoke-direct {v0, p0}, Lb/a/a/j/s1/r$i;-><init>(Lb/a/a/j/s1/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    :cond_3
    new-instance p1, Lb/a/a/k/c2;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb/a/a/j/s1/r;->l:Ljava/util/List;

    invoke-direct {p1, v1, v2}, Lb/a/a/k/c2;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    sget v1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/FlowPager;

    const-string v2, "tab_pager"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/support/v4/view/RtlViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {p0, p1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lb/a/a/j/s1/r$e;

    invoke-direct {v1, p0}, Lb/a/a/j/s1/r$e;-><init>(Lb/a/a/j/s1/r;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/FlowPager;

    new-instance v2, Lb/a/a/j/s1/r$f;

    invoke-direct {v2, p1, p0}, Lb/a/a/j/s1/r$f;-><init>(Landroid/view/View;Lb/a/a/j/s1/r;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/RtlViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    sget p1, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, p1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/a/ah;

    invoke-virtual {v2}, Lkotlin/a/ah;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lb/a/a/j/s1/r;->l:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lb/a/a/j/s1/r$j;->a:Lb/a/a/j/s1/r$j;

    sget v2, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/FlowPager;

    new-instance v3, Lb/a/a/j/s1/r$d;

    invoke-direct {v3, p0}, Lb/a/a/j/s1/r$d;-><init>(Lb/a/a/j/s1/r;)V

    invoke-static {p1, v1, v0, v2, v3}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/d/a/a;Landroid/support/v4/view/ViewPager;Lkotlin/d/a/c;)V

    :cond_6
    iget-object p1, p0, Lb/a/a/j/s1/r;->g:Lkotlin/d/a/b;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/a/a/j/s1/r;->h:Lkotlin/d/a/b;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/s1/r;->g:Lkotlin/d/a/b;

    invoke-virtual {p1, v0}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/s1/r;->h:Lkotlin/d/a/b;

    invoke-virtual {p1, v0}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->b()Lb/a/a/k/i;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/s1/r;->i:Lkotlin/d/a/b;

    invoke-virtual {p1, v0}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/s1/r;->a()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/s1/r;->h:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->c(Lkotlin/d/a/b;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/s1/r;->g:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->c(Lkotlin/d/a/b;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->b()Lb/a/a/k/i;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/s1/r;->i:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->c(Lkotlin/d/a/b;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lb/a/a/j/s1/r;->j:I

    const-string v1, "selectedTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lb/a/a/j/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/v4/app/Fragment;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v6

    sget v7, Lcom/supercell/id/R$id;->head:I

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lb/a/a/j/c0;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/g;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast v0, Lb/a/a/j/c0;

    const-string v4, "tab_pager"

    if-eqz v0, :cond_9

    .line 1
    iget-object v5, v0, Lb/a/a/j/c0;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v5, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v5}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/FlowPager;

    invoke-static {v5, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/support/v4/view/RtlViewPager;->setCurrentItem(I)V

    .line 3
    :cond_8
    iput-object v2, v0, Lb/a/a/j/c0;->h:Ljava/lang/Integer;

    .line 4
    sget v1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/FlowPager;

    invoke-virtual {v0, v1}, Lb/a/a/j/c0;->a(Landroid/support/v4/view/ViewPager;)V

    sget v1, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/FlowPager;

    invoke-static {v1, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/view/RtlViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/a/j/c0;->b(I)V

    :cond_9
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Lkotlin/a/ah;

    invoke-virtual {v5}, Lkotlin/a/ah;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/a/j/s1/r;->l:Ljava/util/List;

    sget v5, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v5}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/FlowPager;

    invoke-static {v5, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/support/v4/view/RtlViewPager;->getCurrentItem()I

    move-result v4

    .line 5
    invoke-static {v0, v2, v1, v4, v3}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_c
    return-void
.end method

.method public final onStop()V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

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

    move-object v4, v3

    check-cast v4, Landroid/support/v4/app/Fragment;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v4

    sget v5, Lcom/supercell/id/R$id;->head:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lb/a/a/j/c0;

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/a/m;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/j/g;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    check-cast v0, Lb/a/a/j/c0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lb/a/a/j/c0;->a(Landroid/support/v4/view/ViewPager;)V

    :cond_6
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->body_overdraw:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    neg-int v1, p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
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

    :cond_1
    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lb/a/a/j/s1/r$n;

    invoke-direct {p2, p0}, Lb/a/a/j/s1/r$n;-><init>(Lb/a/a/j/s1/r;)V

    invoke-static {p1, p2}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_2
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lb/a/a/j/g;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selectedTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/FlowPager;

    const-string v1, "tab_pager"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/view/RtlViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

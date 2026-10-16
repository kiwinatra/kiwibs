.class public abstract Lb/a/a/j/y0;
.super Lb/a/a/j/g;
.source ""


# instance fields
.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lnl/komponents/kovenant/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/ap<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/animation/ValueAnimator;

.field public j:F

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    .line 1034
    sget-object v0, Lkotlin/a/ad;->a:Lkotlin/a/ad;

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lb/a/a/j/y0;->g:Ljava/util/Set;

    .line 1069
    sget-object v0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lb/a/a/j/y0;->k:Ljava/util/Collection;

    return-void
.end method

.method public static final synthetic a(Lb/a/a/j/y0;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/a/j/y0;->a(FZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(FZ)V
    .locals 4

    iput p1, p0, Lb/a/a/j/y0;->j:F

    iget-object v0, p0, Lb/a/a/j/y0;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p2, :cond_0

    iget-object v2, p0, Lb/a/a/j/y0;->g:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lb/a/a/j/g$a;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/y0;->h:Lnl/komponents/kovenant/ap;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/a/j/y0;->h:Lnl/komponents/kovenant/ap;

    iget-object v2, p0, Lb/a/a/j/y0;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, p0, Lb/a/a/j/y0;->i:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lb/a/a/j/y0;->a(FZ)V

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lb/a/a/j/y0;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1
    :cond_3
    iget p2, p0, Lb/a/a/j/y0;->j:F

    invoke-virtual {p0, p2, p3}, Lb/a/a/j/y0;->a(FZ)V

    new-instance p2, Lb/a/a/j/v0;

    invoke-direct {p2, p1, p0, p3, v0}, Lb/a/a/j/v0;-><init>(Landroid/view/View;Lb/a/a/j/y0;ZLnl/komponents/kovenant/ap;)V

    invoke-static {p1, p2}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    goto :goto_0

    .line 2
    :cond_4
    invoke-virtual {p0, v1, v2}, Lb/a/a/j/y0;->a(FZ)V

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lb/a/a/j/g$b;ZLnl/komponents/kovenant/ap;)V
    .locals 8
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

    iget-object v0, p0, Lb/a/a/j/y0;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/j/y0;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    xor-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget p1, p0, Lb/a/a/j/y0;->j:F

    new-array p3, v0, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x15e

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    sget-object v0, Lb/a/a/g/a;->h:Landroid/view/animation/LinearInterpolator;

    .line 5
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lb/a/a/j/w0;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    move v3, p1

    move-object v5, p0

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lb/a/a/j/w0;-><init>(Landroid/animation/ValueAnimator;FFLb/a/a/j/y0;ZLnl/komponents/kovenant/ap;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lb/a/a/j/x0;

    const/4 v3, 0x0

    move-object v1, v0

    move v2, p1

    move-object v4, p0

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/a/a/j/x0;-><init>(FFLb/a/a/j/y0;ZLnl/komponents/kovenant/ap;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    iput-object p3, p0, Lb/a/a/j/y0;->i:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lb/a/a/j/g;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    sget-object p2, Lb/a/a/g/a;->e:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/j/y0;->k:Ljava/util/Collection;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 2069
    sget-object v0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lb/a/a/j/y0;->k:Ljava/util/Collection;

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/y0;->a()V

    return-void
.end method

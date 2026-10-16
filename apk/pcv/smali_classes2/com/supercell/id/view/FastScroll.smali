.class public final Lcom/supercell/id/view/FastScroll;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lcom/supercell/id/view/l;

.field public final c:Lcom/supercell/id/view/k;

.field public final d:Lcom/supercell/id/view/h;

.field public final e:Ljava/lang/Runnable;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/FastScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/FastScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/supercell/id/view/l;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/l;-><init>(Lcom/supercell/id/view/FastScroll;)V

    iput-object p2, p0, Lcom/supercell/id/view/FastScroll;->b:Lcom/supercell/id/view/l;

    new-instance p2, Lcom/supercell/id/view/k;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/k;-><init>(Lcom/supercell/id/view/FastScroll;)V

    iput-object p2, p0, Lcom/supercell/id/view/FastScroll;->c:Lcom/supercell/id/view/k;

    new-instance p2, Lcom/supercell/id/view/h;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/h;-><init>(Lcom/supercell/id/view/FastScroll;)V

    iput-object p2, p0, Lcom/supercell/id/view/FastScroll;->d:Lcom/supercell/id/view/h;

    new-instance p2, Lcom/supercell/id/view/i;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/i;-><init>(Lcom/supercell/id/view/FastScroll;)V

    iput-object p2, p0, Lcom/supercell/id/view/FastScroll;->e:Ljava/lang/Runnable;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$layout;->fastscroll:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/FastScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 3

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/view/j;

    invoke-direct {v1, p0}, Lcom/supercell/id/view/j;-><init>(Lcom/supercell/id/view/FastScroll;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/supercell/id/view/FastScroll;->f:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/supercell/id/view/FastScroll;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/view/FastScroll;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/supercell/id/view/FastScroll;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/id/view/FastScroll;->setScrollPosition(F)V

    return-void
.end method

.method private final getIndexedAdapter()Lb/a/a/l/b;
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lb/a/a/l/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lb/a/a/l/b;

    return-object v1
.end method

.method private final setRecyclerViewPosition(F)V
    .locals 8

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v3, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "fastscroll_thumb"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v5, 0x2

    div-int/2addr v3, v5

    int-to-float v6, v3

    cmpg-float v7, p1, v6

    if-gtz v7, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v3, v7

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    sub-float/2addr p1, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sget v6, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    :goto_1
    int-to-float v3, v1

    mul-float p1, p1, v3

    float-to-int p1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(II)I

    move-result v3

    if-gez v3, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(II)I

    move-result v3

    if-lez v3, :cond_5

    move p1, v1

    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0}, Lcom/supercell/id/view/FastScroll;->getIndexedAdapter()Lb/a/a/l/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lb/a/a/l/b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "fastscroll_bubble"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/supercell/id/view/FastScroll;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/view/FastScroll;->getIndexedAdapter()Lb/a/a/l/b;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v3, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    :cond_8
    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble_button:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fastscroll_bubble_button"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/supercell/id/view/FastScroll;->f:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/supercell/id/view/FastScroll;->a()V

    :cond_a
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setScrollPosition(F)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget v0, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fastscroll_thumb"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sget v2, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "fastscroll_bubble"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sget v4, Lcom/supercell/id/R$id;->fastscroll_bubble_tail:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "fastscroll_bubble_tail"

    invoke-static {v4, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getY()F

    move-result v4

    float-to-double v6, v4

    sget v4, Lcom/supercell/id/R$id;->fastscroll_bubble_tail:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    sget v4, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v5, v5

    mul-float v5, v5, p1

    float-to-int p1, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    const/4 v10, 0x0

    invoke-static {p1, v10}, Lkotlin/d/b/j;->a(II)I

    move-result v11

    if-gez v11, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v5}, Lkotlin/d/b/j;->a(II)I

    move-result v11

    if-lez v11, :cond_1

    move p1, v5

    :cond_1
    :goto_0
    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setY(F)V

    sget p1, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, v3}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    move-result v1

    float-to-double v3, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    sub-double/2addr v3, v6

    double-to-int v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v10}, Lkotlin/d/b/j;->a(II)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(II)I

    move-result v2

    if-lez v2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v0

    :goto_1
    int-to-float v0, v10

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/FastScroll;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/FastScroll;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "fastscroll_thumb"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/supercell/id/view/FastScroll;->setRecyclerViewPosition(F)V

    goto :goto_2

    :cond_1
    sget p1, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x28

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lb/a/a/c;->a(I)F

    move-result v6

    sub-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-gez v0, :cond_6

    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v4}, Lb/a/a/c;->a(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    :cond_6
    sget p1, Lcom/supercell/id/R$id;->fastscroll_thumb:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_2
    return v3
.end method

.method public final setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/id/view/FastScroll;->b:Lcom/supercell/id/view/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/view/FastScroll;->d:Lcom/supercell/id/view/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    iput-object p1, p0, Lcom/supercell/id/view/FastScroll;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->b:Lcom/supercell/id/view/l;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/supercell/id/view/FastScroll;->d:Lcom/supercell/id/view/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/supercell/id/view/FastScroll;->c:Lcom/supercell/id/view/k;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

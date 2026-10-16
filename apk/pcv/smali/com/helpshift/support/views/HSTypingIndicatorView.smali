.class public Lcom/helpshift/support/views/HSTypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "HSTypingIndicatorView.java"


# instance fields
.field a:[Landroid/animation/Animator;

.field b:Landroid/animation/AnimatorSet;

.field private final c:J

.field private final d:J

.field private e:F

.field private f:[Lcom/helpshift/support/views/DotView;

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/HSTypingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x384

    .line 19
    iput-wide v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->c:J

    const-wide/16 v0, 0x1c2

    .line 20
    iput-wide v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->d:J

    const/4 p3, 0x3

    new-array p3, p3, [Landroid/animation/Animator;

    .line 22
    iput-object p3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->a:[Landroid/animation/Animator;

    .line 1040
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/helpshift/R$styleable;->HSTypingIndicatorView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1044
    sget p2, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__dotColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 1046
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 1047
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 1048
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/16 v1, 0x4c

    .line 1045
    invoke-static {v1, p3, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:I

    .line 1050
    sget p2, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__interDotPadding:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:F

    .line 1051
    sget p2, Lcom/helpshift/R$styleable;->HSTypingIndicatorView_hs__dotDiameter:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->e:F

    .line 1053
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-direct {p0}, Lcom/helpshift/support/views/HSTypingIndicatorView;->b()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 100
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 106
    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    .line 109
    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Lcom/helpshift/support/views/DotView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 110
    iget v4, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:I

    invoke-virtual {v3, v4}, Lcom/helpshift/support/views/DotView;->setDotColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/helpshift/support/views/DotView;

    .line 116
    iput-object v1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Lcom/helpshift/support/views/DotView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 118
    iget-object v3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Lcom/helpshift/support/views/DotView;

    new-instance v4, Lcom/helpshift/support/views/DotView;

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSTypingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->g:I

    invoke-direct {v4, v5, v6}, Lcom/helpshift/support/views/DotView;-><init>(Landroid/content/Context;I)V

    aput-object v4, v3, v2

    .line 120
    iget v3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    div-float/2addr v3, v4

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    const-wide/16 v6, 0x1c2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0xe1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 137
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->e:F

    float-to-int v9, v8

    float-to-int v8, v8

    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v5, v5

    float-to-int v3, v3

    .line 139
    invoke-virtual {v4, v5, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    iget-object v3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Lcom/helpshift/support/views/DotView;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3, v4}, Lcom/helpshift/support/views/HSTypingIndicatorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v3, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->a:[Landroid/animation/Animator;

    iget-object v4, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->f:[Lcom/helpshift/support/views/DotView;

    aget-object v4, v4, v2

    new-array v5, v0, [I

    .line 1147
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 1150
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x384

    .line 1151
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1152
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1153
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x4c
        0xb3
        0x4c
    .end array-data
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 1068
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1

    .line 1069
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    .line 1070
    iget-object v0, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->a:[Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1071
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/helpshift/support/views/b;

    invoke-direct {v0, p0}, Lcom/helpshift/support/views/b;-><init>(Lcom/helpshift/support/views/HSTypingIndicatorView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1093
    iget-object p1, p0, Lcom/helpshift/support/views/HSTypingIndicatorView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/views/HSTypingIndicatorView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

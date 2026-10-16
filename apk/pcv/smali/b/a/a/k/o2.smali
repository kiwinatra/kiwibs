.class public final Lb/a/a/k/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->context()Landroid/content/Context;

    move-result-object v0

    const-string v1, "result.context()"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->attrs()Landroid/util/AttributeSet;

    move-result-object v1

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/supercell/id/R$styleable;->View:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    :try_start_0
    sget v0, Lcom/supercell/id/R$styleable;->View_insetSystemWindow:I

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    sget v1, Lcom/supercell/id/R$styleable;->View_forceInsetSystemWindow:I

    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v2, Lcom/supercell/id/R$styleable;->View_insetSystemWindowUsingParent:I

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, Lcom/supercell/id/R$styleable;->View_dropShadow:I

    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, Lcom/supercell/id/R$styleable;->View_dropShadowColor:I

    const/high16 v6, 0x14000000

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v6, Lcom/supercell/id/R$styleable;->View_dropShadowCornerRadius:I

    sget-object v9, Lb/a/a/h/b;->f:Lb/a/a/h/b$a;

    const/16 v9, 0xc

    .line 2
    invoke-static {v9}, Lb/a/a/c;->a(I)F

    move-result v9

    .line 3
    invoke-virtual {v8, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v9, Lcom/supercell/id/R$styleable;->View_dropShadowBlur:I

    sget-object v10, Lb/a/a/h/b;->f:Lb/a/a/h/b$a;

    const/16 v10, 0x8

    .line 4
    invoke-static {v10}, Lb/a/a/c;->a(I)F

    move-result v10

    .line 5
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    sget v10, Lcom/supercell/id/R$styleable;->View_dropShadowDY:I

    sget-object v11, Lb/a/a/h/b;->f:Lb/a/a/h/b$a;

    const/4 v11, 0x3

    .line 6
    invoke-static {v11}, Lb/a/a/c;->a(I)F

    move-result v11

    .line 7
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    sget v11, Lcom/supercell/id/R$styleable;->View_innerShadow:I

    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v7, v0, v1, v2}, Lb/a/a/k/p2;->a(Landroid/view/View;IZI)V

    :cond_0
    sget v0, Lcom/supercell/id/R$styleable;->View_audioEffect:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    sget v2, Lcom/supercell/id/R$styleable;->View_animateOnPress:I

    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-gez v1, :cond_1

    if-ltz v0, :cond_3

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v7, v1, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;II)V

    :cond_2
    if-ltz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v0, v7

    move v1, v5

    move v2, v9

    move v3, v10

    move v4, v6

    move-object v5, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Lb/a/a/c;->a(Landroid/view/View;IFFFLb/a/a/h/h$b;I)V

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x41000000    # 8.0f

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lb/a/a/k/p2;->a(Landroid/view/View;FFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->toBuilder()Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lio/github/inflationx/viewpump/InflateResult$Builder;->view(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;->build()Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    const-string v0, "result.toBuilder().view(viewWithInsets).build()"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.class public final Lcom/supercell/id/view/ProgressBar;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/a/a/l/e;",
            "Lkotlin/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/ProgressBar;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setHorizontalGravity(I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setShowDividers(I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42dc0000    # 110.0f

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    const/16 v6, 0x10

    if-ge v4, v5, :cond_0

    new-instance v5, Lb/a/a/l/e;

    invoke-direct {v5, p1, p2, p3}, Lb/a/a/l/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    invoke-virtual {p0, v5, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lkotlin/a/ah;

    invoke-virtual {p3}, Lkotlin/a/ah;->a()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lb/a/a/l/e;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lb/a/a/l/e;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    if-eq p3, v1, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lkotlin/j;

    const-string p3, "loader_icon_3.png"

    const-string v2, "loader_icon_3_alt.png"

    invoke-direct {v3, v0, p3, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p3, Lkotlin/j;

    const-string v2, "loader_icon_2.png"

    invoke-direct {p3, v0, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p3, Lkotlin/j;

    const-string v2, "loader_icon_1.png"

    invoke-direct {p3, v0, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v3, p3

    :cond_6
    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/a/ai;->a(I)I

    move-result p1

    invoke-static {p1, v6}, Lkotlin/g/d;->c(II)I

    move-result p1

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/j;

    .line 2067
    iget-object v0, p2, Lkotlin/j;->a:Ljava/lang/Object;

    new-instance v1, Lkotlin/h;

    .line 2068
    iget-object v2, p2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 2069
    iget-object p2, p2, Lkotlin/j;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, p2}, Lkotlin/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    .line 3027
    iget-object v0, p2, Lkotlin/h;->a:Ljava/lang/Object;

    .line 3028
    iget-object p2, p2, Lkotlin/h;->b:Ljava/lang/Object;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iput-object p3, p0, Lcom/supercell/id/view/ProgressBar;->a:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 8

    iget-boolean v0, p0, Lcom/supercell/id/view/ProgressBar;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lkotlin/a/ah;

    invoke-virtual {v2}, Lkotlin/a/ah;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lb/a/a/l/e;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Lb/a/a/l/e;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lb/a/a/l/e;->a()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    double-to-long v2, v6

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_3
    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x24

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, Lcom/supercell/id/view/x;

    invoke-direct {v1, v0, p0}, Lcom/supercell/id/view/x;-><init>(Landroid/animation/AnimatorSet;Lcom/supercell/id/view/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lcom/supercell/id/view/ProgressBar;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic a(Lcom/supercell/id/view/ProgressBar;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    .line 4000
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBar;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/supercell/id/view/ProgressBar;->getMissingDrawables()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p2, :cond_5

    iget-boolean p1, p0, Lcom/supercell/id/view/ProgressBar;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/a/ah;

    invoke-virtual {v0}, Lkotlin/a/ah;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/l/e;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lb/a/a/l/e;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/l/e;

    iget-object v0, p0, Lcom/supercell/id/view/ProgressBar;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/supercell/id/view/ProgressBar;->b:Ljava/util/Map;

    .line 4027
    iget-object v2, v0, Lkotlin/h;->a:Ljava/lang/Object;

    .line 4000
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 5001
    iget-object v2, p2, Lb/a/a/l/e;->b:Lb/a/a/l/f;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p2, Lb/a/a/l/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5028
    iget-object v0, v0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 5002
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/supercell/id/view/ProgressBar;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5003
    iput-object v0, p2, Lb/a/a/l/e;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 5004
    iput-boolean p1, p0, Lcom/supercell/id/view/ProgressBar;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/supercell/id/view/ProgressBar;->a()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 4000
    monitor-exit p1

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private final getMissingDrawables()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lkotlin/a/ah;

    invoke-virtual {v3}, Lkotlin/a/ah;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lb/a/a/l/e;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v3, v6

    :cond_0
    check-cast v3, Lb/a/a/l/e;

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    iget-object v7, p0, Lcom/supercell/id/view/ProgressBar;->a:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/h;

    if-eqz v7, :cond_1

    .line 1027
    iget-object v7, v7, Lkotlin/h;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    aput-object v7, v5, v1

    iget-object v7, p0, Lcom/supercell/id/view/ProgressBar;->a:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/h;

    if-eqz v3, :cond_2

    .line 1028
    iget-object v3, v3, Lkotlin/h;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_2
    aput-object v6, v5, v4

    invoke-static {v5}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 1069
    :cond_3
    sget-object v3, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v3, Ljava/util/List;

    :goto_2
    invoke-static {v2, v3}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/supercell/id/view/ProgressBar;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/id/view/ProgressBar;->c:Z

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/supercell/id/view/ProgressBar;->getMissingDrawables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 3
    new-instance v4, Lb/a/a/l/d;

    invoke-direct {v4, v2, v0}, Lb/a/a/l/d;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/id/view/ProgressBar;->c:Z

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/ProgressBar;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/id/view/ProgressBar;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p2, :cond_2

    int-to-float v0, p1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x42dc0000    # 110.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v2

    if-eq v2, v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lkotlin/a/ah;

    invoke-virtual {v1}, Lkotlin/a/ah;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_4

    new-instance v1, Lcom/supercell/id/view/w;

    invoke-direct {v1, v0, p1}, Lcom/supercell/id/view/w;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->isShown()Z

    move-result p1

    iget-object p2, p0, Lcom/supercell/id/view/ProgressBar;->e:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_3

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/supercell/id/view/ProgressBar;->a()V

    goto :goto_1

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/view/ProgressBar;->e:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/supercell/id/view/ProgressBar;->e:Landroid/animation/AnimatorSet;

    :cond_3
    :goto_1
    return-void
.end method

.class public final Lb/a/a/j/c0;
.super Lb/a/a/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/c0$a;
    }
.end annotation


# static fields
.field public static final o:Lb/a/a/j/c0$a;


# instance fields
.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/animation/ValueAnimator;

.field public final l:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lb/a/a/k/x0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/d/a/b;
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

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/j/c0$a;

    .line 1
    invoke-direct {v0}, Lb/a/a/j/c0$a;-><init>()V

    .line 2
    sput-object v0, Lb/a/a/j/c0;->o:Lb/a/a/j/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/j/g;-><init>()V

    new-instance v0, Lb/a/a/j/c0$f;

    invoke-direct {v0, p0}, Lb/a/a/j/c0$f;-><init>(Lb/a/a/j/c0;)V

    iput-object v0, p0, Lb/a/a/j/c0;->l:Lkotlin/d/a/b;

    new-instance v0, Lb/a/a/j/c0$e;

    invoke-direct {v0, p0}, Lb/a/a/j/c0$e;-><init>(Lb/a/a/j/c0;)V

    iput-object v0, p0, Lb/a/a/j/c0;->m:Lkotlin/d/a/b;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/c0;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/c0;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/c0;->n:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/c0;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/c0;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p0, v0}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/a/ah;

    invoke-virtual {v3}, Lkotlin/a/ah;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/a/j/s1/r;->m:Lb/a/a/j/s1/r$b;

    .line 1
    sget-object v1, Lb/a/a/j/s1/r;->l:Ljava/util/List;

    .line 2
    invoke-static {v0, v2, v1}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/a/j/c0$d;->a:Lb/a/a/j/c0$d;

    new-instance v3, Lb/a/a/j/c0$c;

    invoke-direct {v3, p0, p1}, Lb/a/a/j/c0$c;-><init>(Lb/a/a/j/c0;Landroid/support/v4/view/ViewPager;)V

    invoke-static {v0, v2, v1, p1, v3}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Lkotlin/d/a/a;Landroid/support/v4/view/ViewPager;Lkotlin/d/a/c;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Lb/a/a/j/g$a;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lb/a/a/j/g;->a(Landroid/view/View;Lb/a/a/j/g$a;Z)V

    new-instance p3, Lb/a/a/j/c0$b;

    invoke-direct {p3, p0, p2}, Lb/a/a/j/c0$b;-><init>(Lb/a/a/j/c0;Lb/a/a/j/g$a;)V

    invoke-static {p1, p3}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p0, v0}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlin/a/ah;

    invoke-virtual {v4}, Lkotlin/a/ah;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput p1, p0, Lb/a/a/j/c0;->g:I

    sget v0, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    :cond_3
    sget v0, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    const/4 v4, -0x2

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/a/j/s1/r;->m:Lb/a/a/j/s1/r$b;

    .line 1
    sget-object v1, Lb/a/a/j/s1/r;->l:Ljava/util/List;

    .line 2
    invoke-static {v0, v3, v1, p1, v2}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_6
    return-void
.end method

.method public final b(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lb/a/a/j/c0;->j:Z

    invoke-static/range {p0 .. p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/supercell/id/ui/MainActivity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/j/b$a;

    instance-of v7, v6, Lb/a/a/j/o1/a$a;

    if-nez v7, :cond_3

    instance-of v6, v6, Lb/a/a/j/j1/a$a;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lb/a/a/j/c0;->j:Z

    .line 3
    sget v3, Lcom/supercell/id/R$id;->toolbarGuide:I

    invoke-virtual {v0, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/Placeholder;

    const/4 v6, 0x2

    if-eqz v3, :cond_d

    invoke-static {v3}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-boolean v8, v0, Lb/a/a/j/c0;->j:Z

    if-nez v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    if-ne v8, v4, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eq v8, v4, :cond_8

    :cond_6
    invoke-static/range {p0 .. p0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 4
    invoke-virtual {v8}, Lcom/supercell/id/ui/MainActivity;->h()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-ne v8, v4, :cond_9

    .line 5
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$dimen;->landscape_navigation_height:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, v9, :cond_a

    goto :goto_7

    :cond_a
    iget-object v10, v0, Lb/a/a/j/c0;->k:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 v10, 0x0

    iput-object v10, v0, Lb/a/a/j/c0;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    new-array v10, v6, [I

    aput v9, v10, v5

    aput v8, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x15e

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v9, Lb/a/a/j/e0;

    invoke-direct {v9, v7, v3, v0, v1}, Lb/a/a/j/e0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/support/constraint/Placeholder;Lb/a/a/j/c0;Z)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    iput-object v8, v0, Lb/a/a/j/c0;->k:Landroid/animation/ValueAnimator;

    goto :goto_7

    :cond_c
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v7}, Landroid/support/constraint/Placeholder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_d
    :goto_7
    iget-boolean v3, v0, Lb/a/a/j/c0;->j:Z

    if-ne v3, v2, :cond_e

    return-void

    :cond_e
    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {v0, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v2, v5

    sget v3, Lcom/supercell/id/R$id;->head_messages_indicator_container:I

    invoke-virtual {v0, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    aput-object v3, v2, v4

    sget v3, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {v0, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v2, v6

    sget v3, Lcom/supercell/id/R$id;->head_tab_bar_divider:I

    invoke-virtual {v0, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget v3, Lcom/supercell/id/R$id;->head_tab_bar_background:I

    invoke-virtual {v0, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    sget v3, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {v0, v3}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v6, [Landroid/widget/ImageView;

    sget v6, Lcom/supercell/id/R$id;->head_my_code_info_button:I

    invoke-virtual {v0, v6}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    aput-object v6, v3, v5

    sget v6, Lcom/supercell/id/R$id;->head_qr_code:I

    invoke-virtual {v0, v6}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v3, v4

    invoke-static {v3}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, v0, Lb/a/a/j/c0;->j:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    iget-boolean v6, v0, Lb/a/a/j/c0;->j:Z

    if-eqz v6, :cond_10

    const/4 v7, 0x0

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lb/a/a/j/c0;->j:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9
    iget-boolean v9, v0, Lb/a/a/j/c0;->j:Z

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_12

    move-wide v12, v10

    goto :goto_a

    :cond_12
    const-wide/16 v12, 0xaf

    :goto_a
    iget-boolean v9, v0, Lb/a/a/j/c0;->j:Z

    if-eqz v9, :cond_13

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    iget-boolean v8, v0, Lb/a/a/j/c0;->j:Z

    if-eqz v8, :cond_14

    const-wide/16 v10, 0xaf

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v14, "setListener(object : Ani\u2026d = true\n        }\n    })"

    const-string v15, "view.animate()\n         \u2026 .setInterpolator(linear)"

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    sub-float v5, v6, v1

    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move/from16 v18, v7

    const-wide/16 v6, 0xaf

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 7
    sget-object v6, Lb/a/a/g/a;->h:Landroid/view/animation/LinearInterpolator;

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lb/a/a/j/c0$m;

    move-object v7, v8

    move-object v8, v6

    move v15, v9

    move-object v9, v7

    move-wide/from16 v19, v10

    move v10, v1

    move-wide/from16 v21, v12

    move-wide/from16 v11, v21

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lb/a/a/j/c0$m;-><init>(Landroid/view/View;FJI)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    move v9, v15

    move/from16 v7, v18

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_15
    move/from16 v18, v7

    move v6, v9

    move-wide/from16 v19, v10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v6

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move-wide/from16 v4, v19

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v11, 0xaf

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 9
    sget-object v7, Lb/a/a/g/a;->h:Landroid/view/animation/LinearInterpolator;

    .line 10
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lb/a/a/j/c0$n;

    move-object v8, v7

    move v10, v6

    move-wide/from16 v16, v11

    move-wide v11, v4

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lb/a/a/j/c0$n;-><init>(Landroid/widget/ImageView;FJI)V

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    :cond_16
    move/from16 v18, v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_e

    :cond_17
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move/from16 v7, v18

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_f

    :cond_18
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_head_logged_in_landscape:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-boolean v0, p0, Lb/a/a/j/c0;->j:Z

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/c0;->m:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->c(Lkotlin/d/a/b;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/c0;->l:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->c(Lkotlin/d/a/b;)V

    invoke-super {p0}, Lb/a/a/j/g;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/c0;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lb/a/a/j/c0;->g:I

    const-string v1, "selectedTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lb/a/a/j/c0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "avatarImage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lb/a/a/j/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget v0, p0, Lb/a/a/j/c0;->g:I

    invoke-virtual {p0, v0}, Lb/a/a/j/c0;->b(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {p0, p2}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance v0, Lb/a/a/j/c0$g;

    invoke-direct {v0, p0}, Lb/a/a/j/c0$g;-><init>(Lb/a/a/j/c0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p2, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {p0, p2}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    new-instance v0, Lb/a/a/j/c0$h;

    invoke-direct {v0, p0}, Lb/a/a/j/c0$h;-><init>(Lb/a/a/j/c0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p2, Lcom/supercell/id/R$id;->head_my_code_info_button:I

    invoke-virtual {p0, p2}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_2

    new-instance v0, Lb/a/a/j/c0$i;

    invoke-direct {v0, p0}, Lb/a/a/j/c0$i;-><init>(Lb/a/a/j/c0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p0, p2}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    new-instance v0, Lb/a/a/j/c0$j;

    invoke-direct {v0, p0}, Lb/a/a/j/c0$j;-><init>(Lb/a/a/j/c0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p0, p2}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSoundEffectsEnabled(Z)V

    :cond_4
    sget p2, Lcom/supercell/id/R$id;->head_profile_name:I

    invoke-virtual {p0, p2}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz p2, :cond_5

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 2
    new-instance v2, Lb/a/a/j/c0$k;

    invoke-direct {v2, v1}, Lb/a/a/j/c0$k;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v1, "AccountIcon.png"

    invoke-virtual {p2, v1, v2}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lb/a/a/j/c0;->a(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "resources"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/supercell/id/R$dimen;->head_shadow_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v1, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    neg-int v2, p2

    invoke-static {v1, v2}, Lb/a/a/k/p2;->b(Landroid/view/View;I)V

    invoke-static {v1}, Lb/a/a/k/p2;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lb/a/a/k/p2;->c(Landroid/view/View;I)V

    :cond_6
    sget v1, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    neg-int v2, p2

    invoke-static {v1, v2}, Lb/a/a/k/p2;->b(Landroid/view/View;I)V

    invoke-static {v1}, Lb/a/a/k/p2;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lb/a/a/k/p2;->c(Landroid/view/View;I)V

    :cond_7
    sget v1, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    neg-int v2, p2

    invoke-static {v1, v2}, Lb/a/a/k/p2;->b(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$dimen;->tab_button_inset_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lkotlin/a/ah;

    invoke-virtual {v3}, Lkotlin/a/ah;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    neg-int v2, v1

    add-int/2addr v2, p2

    invoke-static {v0, v2}, Lb/a/a/k/p2;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/j/c0;->l:Lkotlin/d/a/b;

    invoke-virtual {p1, p2}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/j/c0;->m:Lkotlin/d/a/b;

    invoke-virtual {p1, p2}, Lb/a/a/k/u1;->b(Lkotlin/d/a/b;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/v;->a()Lnl/komponents/kovenant/bw;

    sget p1, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p0, p1}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lb/a/a/j/c0$l;

    invoke-direct {p2, p0}, Lb/a/a/j/c0$l;-><init>(Lb/a/a/j/c0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lb/a/a/j/g;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "avatarImage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j/c0;->i:Ljava/lang/String;

    sget-object v1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget v2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p0, v2}, Lb/a/a/j/c0;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    :cond_1
    const-string v0, "selectedTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/a/a/j/c0;->g:I

    :cond_2
    return-void
.end method

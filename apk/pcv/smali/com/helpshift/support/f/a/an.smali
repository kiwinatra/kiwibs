.class public Lcom/helpshift/support/f/a/an;
.super Lcom/helpshift/support/f/a/u;
.source "UserSelectableOptionViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/an$a;,
        Lcom/helpshift/support/f/a/an$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/an$b;",
        "Lcom/helpshift/j/a/a/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 3031
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_user_selectable_options_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3033
    new-instance v0, Lcom/helpshift/support/f/a/an$b;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/an$b;-><init>(Lcom/helpshift/support/f/a/an;Landroid/view/View;)V

    .line 3034
    invoke-virtual {v0, v2}, Lcom/helpshift/support/f/a/an$b;->setIsRecyclable(Z)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 23

    move-object/from16 v6, p0

    .line 21
    move-object/from16 v7, p1

    check-cast v7, Lcom/helpshift/support/f/a/an$b;

    move-object/from16 v8, p2

    check-cast v8, Lcom/helpshift/j/a/a/x;

    .line 1042
    iget-object v0, v7, Lcom/helpshift/support/f/a/an$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1044
    iget-object v0, v8, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/j/a/a/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, v7, Lcom/helpshift/support/f/a/an$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1046
    iget-object v0, v7, Lcom/helpshift/support/f/a/an$b;->c:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v1, v1, Lcom/helpshift/j/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1049
    :cond_0
    iget-object v0, v7, Lcom/helpshift/support/f/a/an$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    :goto_0
    new-instance v22, Lcom/helpshift/support/f/a/an$a;

    iget-object v3, v6, Lcom/helpshift/support/f/a/an;->b:Lcom/helpshift/support/f/a/u$a;

    const/4 v5, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/support/f/a/an$a;-><init>(Lcom/helpshift/support/f/a/an;Lcom/helpshift/support/f/a/an$b;Lcom/helpshift/support/f/a/u$a;Lcom/helpshift/j/a/a/x;Z)V

    .line 1057
    iget-object v0, v6, Lcom/helpshift/support/f/a/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3fe3333333333334L    # 0.6000000000000001

    goto :goto_1

    :cond_1
    const-wide v0, 0x3fe999999999999aL    # 0.8

    :goto_1
    move-wide v13, v0

    .line 1058
    iget-object v0, v6, Lcom/helpshift/support/f/a/an;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$dimen;->activity_horizontal_margin_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v15, v0

    .line 1060
    new-instance v0, Lcom/helpshift/support/views/a;

    iget-object v12, v6, Lcom/helpshift/support/f/a/an;->a:Landroid/content/Context;

    iget-object v1, v7, Lcom/helpshift/support/f/a/an$b;->b:Landroid/widget/LinearLayout;

    sget v17, Lcom/helpshift/R$layout;->hs__msg_user_selectable_option:I

    sget v18, Lcom/helpshift/R$id;->selectable_option_text:I

    sget v19, Lcom/helpshift/R$drawable;->hs__pill:I

    sget v20, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    iget-object v2, v8, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v2, v2, Lcom/helpshift/j/a/a/a/b;->e:Ljava/util/List;

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v22}, Lcom/helpshift/support/views/a;-><init>(Landroid/content/Context;DILandroid/widget/LinearLayout;IIIILjava/util/List;Landroid/view/View$OnClickListener;)V

    .line 2065
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2066
    iget-object v2, v0, Lcom/helpshift/support/views/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2069
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    iget-wide v11, v0, Lcom/helpshift/support/views/a;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    double-to-int v3, v3

    iget v4, v0, Lcom/helpshift/support/views/a;->j:I

    int-to-float v4, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    sub-int/2addr v3, v2

    .line 2072
    iget-object v2, v0, Lcom/helpshift/support/views/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    .line 2079
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/helpshift/support/views/a;->a:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2080
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2081
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x800005

    .line 2083
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2089
    :goto_3
    iget-object v11, v0, Lcom/helpshift/support/views/a;->a:Landroid/content/Context;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget v12, v0, Lcom/helpshift/support/views/a;->c:I

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 2090
    iget v12, v0, Lcom/helpshift/support/views/a;->d:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 2092
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v13

    .line 2093
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v14

    .line 2094
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v15

    .line 2095
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    .line 2099
    iget-object v10, v0, Lcom/helpshift/support/views/a;->a:Landroid/content/Context;

    iget v6, v0, Lcom/helpshift/support/views/a;->e:I

    move-object/from16 v16, v7

    iget v7, v0, Lcom/helpshift/support/views/a;->f:I

    invoke-static {v10, v12, v6, v7}, Lcom/helpshift/util/x;->a(Landroid/content/Context;Landroid/view/View;II)V

    .line 2100
    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2101
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2103
    iget-object v6, v0, Lcom/helpshift/support/views/a;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/j/a/a/a/b$a;

    .line 2104
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2105
    iget-object v6, v6, Lcom/helpshift/j/a/a/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v6, v0, Lcom/helpshift/support/views/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2109
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    .line 2110
    invoke-virtual {v5, v6, v6}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2111
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-le v6, v3, :cond_3

    .line 2118
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2123
    :cond_2
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2125
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    add-int/lit8 v6, v2, -0x1

    if-ne v4, v6, :cond_4

    .line 2132
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_5

    :goto_5
    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    goto/16 :goto_2

    :cond_5
    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v7

    .line 2146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 2147
    iget-object v3, v0, Lcom/helpshift/support/views/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 1074
    :cond_7
    iget-object v0, v8, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-boolean v0, v0, Lcom/helpshift/j/a/a/a/b;->b:Z

    if-nez v0, :cond_8

    .line 1077
    iget-object v0, v8, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v0, v0, Lcom/helpshift/j/a/a/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v2, v16

    .line 1081
    iget-object v0, v2, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 1082
    iget-object v1, v2, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 1083
    iget-object v3, v2, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 1084
    iget-object v4, v2, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 1085
    iget-object v5, v2, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    sget v6, Lcom/helpshift/R$drawable;->hs__pill_small:I

    sget v7, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    move-object/from16 v9, p0

    invoke-virtual {v9, v5, v6, v7}, Lcom/helpshift/support/f/a/an;->a(Landroid/view/View;II)V

    .line 1086
    iget-object v5, v2, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1088
    iget-object v0, v2, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/helpshift/j/a/a/x;->a:Lcom/helpshift/j/a/a/a/b;

    iget-object v1, v1, Lcom/helpshift/j/a/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, v2, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    iget-object v6, v2, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    new-instance v7, Lcom/helpshift/support/f/a/an$a;

    iget-object v3, v9, Lcom/helpshift/support/f/a/an;->b:Lcom/helpshift/support/f/a/u$a;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/support/f/a/an$a;-><init>(Lcom/helpshift/support/f/a/an;Lcom/helpshift/support/f/a/an$b;Lcom/helpshift/support/f/a/u$a;Lcom/helpshift/j/a/a/x;Z)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_8
    move-object/from16 v9, p0

    move-object/from16 v2, v16

    .line 1094
    iget-object v0, v2, Lcom/helpshift/support/f/a/an$b;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method

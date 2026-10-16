.class public Lcom/helpshift/support/f/a/ad;
.super Lcom/helpshift/support/f/a/u;
.source "ScreenshotMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/ad$a;",
        "Lcom/helpshift/j/a/a/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2027
    iget-object v0, p0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_screenshot_status:I

    const/4 v2, 0x0

    .line 2028
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2030
    new-instance v0, Lcom/helpshift/support/f/a/ad$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/ad$a;-><init>(Lcom/helpshift/support/f/a/ad;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 17

    move-object/from16 v0, p0

    .line 18
    move-object/from16 v1, p1

    check-cast v1, Lcom/helpshift/support/f/a/ad$a;

    move-object/from16 v2, p2

    check-cast v2, Lcom/helpshift/j/a/a/ab;

    .line 1036
    invoke-virtual {v2}, Lcom/helpshift/j/a/a/ab;->b()Ljava/lang/String;

    move-result-object v3

    .line 1042
    iget-object v4, v0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    const v5, 0x1010038

    invoke-static {v4, v5}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;I)I

    move-result v4

    .line 1043
    invoke-static {v3}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/high16 v7, 0x3f000000    # 0.5f

    .line 1047
    sget-object v8, Lcom/helpshift/support/f/a/af;->a:[I

    iget-object v9, v2, Lcom/helpshift/j/a/a/ab;->D:Lcom/helpshift/j/a/a/am;

    invoke-virtual {v9}, Lcom/helpshift/j/a/a/am;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v10, 0x0

    if-eq v8, v6, :cond_3

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1

    const/4 v11, 0x4

    if-eq v8, v11, :cond_0

    const-string v6, ""

    move-object v11, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1067
    invoke-virtual {v2}, Lcom/helpshift/j/a/a/ab;->h()Ljava/lang/String;

    move-result-object v8

    .line 1068
    invoke-static {v3}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    .line 1073
    iget-object v13, v0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    sget v14, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 1074
    invoke-virtual {v2}, Lcom/helpshift/j/a/a/ab;->i()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v10

    invoke-virtual {v13, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move v13, v12

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v12, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v16, v11

    move-object v11, v6

    move/from16 v6, v16

    goto :goto_2

    .line 1062
    :cond_1
    iget-object v8, v0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1063
    iget-object v11, v0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    sget v12, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    goto :goto_1

    .line 1056
    :cond_2
    iget-object v4, v0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1057
    iget-object v4, v0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v6}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;I)I

    move-result v4

    .line 1058
    iget-object v6, v0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    sget v11, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    move-object v12, v8

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_0

    .line 1051
    :cond_3
    iget-object v4, v0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1052
    iget-object v4, v0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    sget v11, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v11}, Lcom/helpshift/support/m/l;->a(Landroid/content/Context;I)I

    move-result v4

    .line 1053
    iget-object v11, v0, Lcom/helpshift/support/f/a/ad;->a:Landroid/content/Context;

    sget v12, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v1

    move-object v12, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    .line 1078
    :goto_2
    invoke-virtual {v2}, Lcom/helpshift/j/a/a/ab;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object v15

    .line 1079
    iget-object v9, v1, Lcom/helpshift/support/f/a/ad$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v9, v3}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Ljava/lang/String;)V

    .line 1080
    iget-object v3, v1, Lcom/helpshift/support/f/a/ad$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v3, v8}, Lcom/helpshift/support/views/HSRoundedImageView;->setAlpha(F)V

    .line 1081
    iget-object v3, v1, Lcom/helpshift/support/f/a/ad$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-static {v3, v5}, Lcom/helpshift/support/f/a/ad;->a(Landroid/view/View;Z)V

    .line 1082
    iget-object v3, v1, Lcom/helpshift/support/f/a/ad$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1084
    invoke-virtual {v15}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1085
    iget-object v3, v1, Lcom/helpshift/support/f/a/ad$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v3, v1, Lcom/helpshift/support/f/a/ad$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    :cond_4
    iget-object v3, v1, Lcom/helpshift/support/f/a/ad$a;->c:Landroid/widget/TextView;

    invoke-virtual {v15}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/helpshift/support/f/a/ad;->a(Landroid/view/View;Z)V

    .line 1089
    invoke-static {v1}, Lcom/helpshift/support/f/a/ad$a;->a(Lcom/helpshift/support/f/a/ad$a;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/helpshift/support/f/a/ad;->a(Landroid/view/View;Z)V

    .line 1090
    iget-object v3, v1, Lcom/helpshift/support/f/a/ad$a;->d:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/helpshift/support/f/a/ad;->a(Landroid/view/View;Z)V

    if-eqz v7, :cond_5

    .line 1092
    iget-object v3, v1, Lcom/helpshift/support/f/a/ad$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    goto :goto_3

    .line 1095
    :cond_5
    iget-object v3, v1, Lcom/helpshift/support/f/a/ad$a;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    if-eqz v13, :cond_6

    .line 1099
    iget-object v3, v1, Lcom/helpshift/support/f/a/ad$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    new-instance v4, Lcom/helpshift/support/f/a/ae;

    invoke-direct {v4, v0, v2}, Lcom/helpshift/support/f/a/ae;-><init>(Lcom/helpshift/support/f/a/ad;Lcom/helpshift/j/a/a/ab;)V

    invoke-virtual {v3, v4}, Lcom/helpshift/support/views/HSRoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 1107
    :cond_6
    iget-object v2, v1, Lcom/helpshift/support/f/a/ad$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v2, v4}, Lcom/helpshift/support/views/HSRoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    :goto_4
    iget-object v1, v1, Lcom/helpshift/support/f/a/ad$a;->a:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

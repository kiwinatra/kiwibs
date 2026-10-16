.class Lcom/helpshift/support/f/a/d;
.super Lcom/helpshift/support/f/a/u;
.source "AdminImageAttachmentMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/d$a;",
        "Lcom/helpshift/j/a/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2027
    iget-object v0, p0, Lcom/helpshift/support/f/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_image:I

    const/4 v2, 0x0

    .line 2028
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2029
    new-instance v0, Lcom/helpshift/support/f/a/d$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/d$a;-><init>(Lcom/helpshift/support/f/a/d;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 11

    .line 17
    check-cast p1, Lcom/helpshift/support/f/a/d$a;

    check-cast p2, Lcom/helpshift/j/a/a/e;

    .line 1043
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 1044
    sget-object v1, Lcom/helpshift/support/f/a/f;->a:[I

    iget-object v2, p2, Lcom/helpshift/j/a/a/e;->a:Lcom/helpshift/j/a/a/e$a;

    invoke-virtual {v2}, Lcom/helpshift/j/a/a/e$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    const-string v1, ""

    move-object v5, v1

    move-object v1, v2

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_4

    .line 1074
    :cond_0
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 1077
    iget-object v5, p0, Lcom/helpshift/support/f/a/d;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__image_downloaded_voice_over:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 1065
    :cond_1
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 1068
    iget-object v6, p0, Lcom/helpshift/support/f/a/d;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$string;->hs__image_downloading_voice_over:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 1069
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 1070
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    .line 1068
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_4

    .line 1058
    :cond_2
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 1061
    iget-object v5, p0, Lcom/helpshift/support/f/a/d;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 1062
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 1061
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1054
    :cond_3
    iget-object v1, p0, Lcom/helpshift/support/f/a/d;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 1055
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 1054
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1048
    :cond_4
    iget-object v1, p0, Lcom/helpshift/support/f/a/d;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$string;->hs__image_not_downloaded_voice_over:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 1049
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 1048
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v5, v1

    move-object v1, v2

    :goto_3
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    .line 1081
    :goto_4
    iget-object v10, p1, Lcom/helpshift/support/f/a/d$a;->e:Landroid/view/View;

    invoke-static {v10, v3}, Lcom/helpshift/support/f/a/d;->a(Landroid/view/View;Z)V

    .line 1082
    iget-object v3, p1, Lcom/helpshift/support/f/a/d$a;->c:Landroid/widget/ProgressBar;

    invoke-static {v3, v6}, Lcom/helpshift/support/f/a/d;->a(Landroid/view/View;Z)V

    .line 1083
    iget-object v3, p1, Lcom/helpshift/support/f/a/d$a;->d:Landroid/view/View;

    invoke-static {v3, v7}, Lcom/helpshift/support/f/a/d;->a(Landroid/view/View;Z)V

    if-eqz v8, :cond_5

    .line 1085
    iget-object v3, p1, Lcom/helpshift/support/f/a/d$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-virtual {v3, v6}, Lcom/helpshift/support/views/HSRoundedImageView;->setAlpha(F)V

    goto :goto_5

    .line 1088
    :cond_5
    iget-object v3, p1, Lcom/helpshift/support/f/a/d$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Lcom/helpshift/support/views/HSRoundedImageView;->setAlpha(F)V

    .line 1090
    :goto_5
    iget-object v3, p1, Lcom/helpshift/support/f/a/d$a;->f:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/helpshift/support/f/a/d;->a(Landroid/view/View;Z)V

    .line 1092
    iget-object v3, p1, Lcom/helpshift/support/f/a/d$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v3, v1}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1095
    iget-object v3, p1, Lcom/helpshift/support/f/a/d$a;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    :cond_6
    iget-object v3, p1, Lcom/helpshift/support/f/a/d$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v1

    invoke-static {v3, v1}, Lcom/helpshift/support/f/a/d;->a(Landroid/view/View;Z)V

    .line 1100
    iget-object v1, p1, Lcom/helpshift/support/f/a/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    new-instance v0, Lcom/helpshift/support/f/a/e;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/support/f/a/e;-><init>(Lcom/helpshift/support/f/a/d;Lcom/helpshift/j/a/a/e;)V

    if-eqz v7, :cond_7

    .line 1113
    iget-object v1, p1, Lcom/helpshift/support/f/a/d$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 1116
    :cond_7
    iget-object v1, p1, Lcom/helpshift/support/f/a/d$a;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    if-eqz v9, :cond_8

    .line 1120
    iget-object v1, p1, Lcom/helpshift/support/f/a/d$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/views/HSRoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 1123
    :cond_8
    iget-object v0, p1, Lcom/helpshift/support/f/a/d$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/views/HSRoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    :goto_7
    iget-object v0, p1, Lcom/helpshift/support/f/a/d$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v0, v5}, Lcom/helpshift/support/views/HSRoundedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object p1, p1, Lcom/helpshift/support/f/a/d$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/helpshift/support/f/a/d;->a(Lcom/helpshift/j/a/a/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

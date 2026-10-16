.class public Lcom/helpshift/support/f/a/ak;
.super Lcom/helpshift/support/f/a/u;
.source "UserMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/ak$a;",
        "Lcom/helpshift/j/a/a/al;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2027
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2030
    new-instance v0, Lcom/helpshift/support/f/a/ak$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/ak$a;-><init>(Lcom/helpshift/support/f/a/ak;Landroid/view/View;)V

    .line 2033
    iget-object p1, v0, Lcom/helpshift/support/f/a/ak$a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/support/f/a/ak;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2114
    iget-object p1, v0, Lcom/helpshift/support/f/a/ak$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 9

    .line 17
    check-cast p1, Lcom/helpshift/support/f/a/ak$a;

    check-cast p2, Lcom/helpshift/j/a/a/al;

    .line 1040
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/al;->e()Lcom/helpshift/j/a/a/am;

    move-result-object v0

    .line 1041
    iget-object v1, p1, Lcom/helpshift/support/f/a/ak$a;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/helpshift/j/a/a/al;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/support/f/a/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v1, p0, Lcom/helpshift/support/f/a/ak;->a:Landroid/content/Context;

    const v2, 0x1010038

    invoke-static {v1, v2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result v1

    .line 1049
    sget-object v2, Lcom/helpshift/support/f/a/al;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/j/a/a/am;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v0, v3, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    move-object v0, v2

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_3

    .line 1069
    :cond_0
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/al;->h()Ljava/lang/String;

    move-result-object v2

    .line 1070
    iget-object v0, p0, Lcom/helpshift/support/f/a/ak;->a:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 1071
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/al;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/f/a/ak;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__sending_msg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1064
    iget-object v0, p0, Lcom/helpshift/support/f/a/ak;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__user_sending_message_voice_over:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/f/a/ak;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1058
    iget-object v0, p0, Lcom/helpshift/support/f/a/ak;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1059
    iget-object v1, p0, Lcom/helpshift/support/f/a/ak;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v6}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .line 1051
    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/f/a/ak;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__sending_fail_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1052
    iget-object v0, p0, Lcom/helpshift/support/f/a/ak;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_failed_message_voice_over:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1053
    iget-object v1, p0, Lcom/helpshift/support/f/a/ak;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v1, v6}, Lcom/helpshift/util/x;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const/4 v5, 0x1

    :goto_1
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_2
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 1075
    :goto_3
    iget-object v7, p1, Lcom/helpshift/support/f/a/ak$a;->e:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v2, p1, Lcom/helpshift/support/f/a/ak$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1077
    iget-object v1, p1, Lcom/helpshift/support/f/a/ak$a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 1080
    iget-object v2, p1, Lcom/helpshift/support/f/a/ak$a;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/helpshift/support/f/a/ak;->a(Landroid/widget/TextView;Lcom/helpshift/util/k$a;)V

    .line 1082
    :cond_4
    iget-object v2, p1, Lcom/helpshift/support/f/a/ak$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1083
    iget-object v2, p1, Lcom/helpshift/support/f/a/ak$a;->c:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/helpshift/support/f/a/ak;->a(Landroid/view/View;Z)V

    .line 1084
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/al;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object p2

    .line 1085
    iget-object v2, p1, Lcom/helpshift/support/f/a/ak$a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p2}, Lcom/helpshift/support/f/a/ak;->b(Landroid/view/View;Lcom/helpshift/j/a/a/ai;)V

    .line 1086
    iget-object v2, p1, Lcom/helpshift/support/f/a/ak$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p2, v0}, Lcom/helpshift/support/f/a/ak;->b(Landroid/widget/TextView;Lcom/helpshift/j/a/a/ai;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 1088
    iget-object p2, p1, Lcom/helpshift/support/f/a/ak$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 1091
    :cond_5
    iget-object p1, p1, Lcom/helpshift/support/f/a/ak$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.class public Lcom/helpshift/support/f/a/y;
.super Lcom/helpshift/support/f/a/u;
.source "RequestAppReviewMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/y$a;",
        "Lcom/helpshift/j/a/a/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2023
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_review_request:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2025
    new-instance v0, Lcom/helpshift/support/f/a/y$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/y$a;-><init>(Lcom/helpshift/support/f/a/y;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 4

    .line 14
    check-cast p1, Lcom/helpshift/support/f/a/y$a;

    check-cast p2, Lcom/helpshift/j/a/a/y;

    .line 1031
    iget-object v0, p1, Lcom/helpshift/support/f/a/y$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__review_request_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1032
    iget-boolean v0, p2, Lcom/helpshift/j/a/a/y;->a:Z

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p1, Lcom/helpshift/support/f/a/y$a;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1036
    :cond_0
    iget-object v0, p1, Lcom/helpshift/support/f/a/y$a;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1038
    :goto_0
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/y;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 1041
    :goto_1
    iget-object v2, p1, Lcom/helpshift/support/f/a/y$a;->e:Landroid/view/View;

    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/helpshift/support/f/a/y;->a(Landroid/view/View;II)V

    .line 1042
    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1043
    iget-object v1, p1, Lcom/helpshift/support/f/a/y$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    :cond_2
    iget-object v1, p1, Lcom/helpshift/support/f/a/y$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/helpshift/support/f/a/y;->a(Landroid/view/View;Z)V

    .line 1046
    iget-boolean v0, p2, Lcom/helpshift/j/a/a/y;->b:Z

    if-eqz v0, :cond_3

    .line 1047
    iget-object v0, p1, Lcom/helpshift/support/f/a/y$a;->c:Landroid/widget/Button;

    new-instance v1, Lcom/helpshift/support/f/a/z;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/f/a/z;-><init>(Lcom/helpshift/support/f/a/y;Lcom/helpshift/j/a/a/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1057
    :cond_3
    iget-object v0, p1, Lcom/helpshift/support/f/a/y$a;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    :goto_2
    iget-object p1, p1, Lcom/helpshift/support/f/a/y$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/helpshift/support/f/a/y;->a(Lcom/helpshift/j/a/a/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

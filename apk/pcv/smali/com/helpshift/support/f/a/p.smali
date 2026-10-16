.class Lcom/helpshift/support/f/a/p;
.super Lcom/helpshift/support/f/a/u;
.source "ConfirmationRejectedMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/p$a;",
        "Lcom/helpshift/j/a/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2022
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_admin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2024
    new-instance v0, Lcom/helpshift/support/f/a/p$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/p$a;-><init>(Lcom/helpshift/support/f/a/p;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 4

    .line 13
    check-cast p1, Lcom/helpshift/support/f/a/p$a;

    check-cast p2, Lcom/helpshift/j/a/a/n;

    .line 1029
    iget-object v0, p1, Lcom/helpshift/support/f/a/p$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__cr_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1030
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/n;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 1033
    :goto_0
    iget-object v2, p1, Lcom/helpshift/support/f/a/p$a;->d:Landroid/view/View;

    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/helpshift/support/f/a/p;->a(Landroid/view/View;II)V

    .line 1034
    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1035
    iget-object v1, p1, Lcom/helpshift/support/f/a/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    :cond_1
    iget-object v1, p1, Lcom/helpshift/support/f/a/p$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/helpshift/support/f/a/p;->a(Lcom/helpshift/j/a/a/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object p1, p1, Lcom/helpshift/support/f/a/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/helpshift/support/f/a/p;->a(Landroid/view/View;Z)V

    return-void
.end method

.class public Lcom/helpshift/support/f/a/aa;
.super Lcom/helpshift/support/f/a/u;
.source "RequestScreenshotMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/aa$a;",
        "Lcom/helpshift/j/a/a/aa;",
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

    .line 2026
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_request_screenshot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2028
    new-instance v0, Lcom/helpshift/support/f/a/aa$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/aa$a;-><init>(Lcom/helpshift/support/f/a/aa;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 4

    .line 17
    check-cast p1, Lcom/helpshift/support/f/a/aa$a;

    check-cast p2, Lcom/helpshift/j/a/a/aa;

    .line 1033
    iget-object v0, p1, Lcom/helpshift/support/f/a/aa$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/j/a/a/aa;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/f/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v0, p1, Lcom/helpshift/support/f/a/aa$a;->c:Landroid/widget/Button;

    iget-boolean v1, p2, Lcom/helpshift/j/a/a/aa;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/support/f/a/aa;->a(Landroid/view/View;Z)V

    .line 1036
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/aa;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    .line 1039
    :goto_0
    invoke-static {p1}, Lcom/helpshift/support/f/a/aa$a;->a(Lcom/helpshift/support/f/a/aa$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/helpshift/support/f/a/aa;->a(Landroid/view/View;II)V

    .line 1041
    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1042
    iget-object v1, p1, Lcom/helpshift/support/f/a/aa$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/aa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    :cond_1
    iget-object v1, p1, Lcom/helpshift/support/f/a/aa$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/helpshift/j/a/a/ai;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/helpshift/support/f/a/aa;->a(Landroid/view/View;Z)V

    .line 1045
    iget-object v0, p1, Lcom/helpshift/support/f/a/aa$a;->c:Landroid/widget/Button;

    new-instance v1, Lcom/helpshift/support/f/a/ab;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/f/a/ab;-><init>(Lcom/helpshift/support/f/a/aa;Lcom/helpshift/j/a/a/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    iget-object v0, p1, Lcom/helpshift/support/f/a/aa$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/helpshift/support/f/a/aa;->a(Lcom/helpshift/j/a/a/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1056
    iget-object p1, p1, Lcom/helpshift/support/f/a/aa$a;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/helpshift/support/f/a/ac;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/support/f/a/ac;-><init>(Lcom/helpshift/support/f/a/aa;Lcom/helpshift/j/a/a/aa;)V

    invoke-static {p1, v0}, Lcom/helpshift/support/f/a/aa;->a(Landroid/widget/TextView;Lcom/helpshift/util/k$a;)V

    return-void
.end method

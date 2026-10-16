.class public Lcom/helpshift/support/f/a/i;
.super Lcom/helpshift/support/f/a/u;
.source "AdminRedactedMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/i$a;",
        "Lcom/helpshift/j/a/a/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2029
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_admin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2031
    new-instance v0, Lcom/helpshift/support/f/a/i$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/i$a;-><init>(Lcom/helpshift/support/f/a/i;Landroid/view/View;)V

    .line 2077
    iget-object p1, v0, Lcom/helpshift/support/f/a/i$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 3

    .line 20
    check-cast p1, Lcom/helpshift/support/f/a/i$a;

    .line 1038
    iget-object v0, p2, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object p1, p1, Lcom/helpshift/support/f/a/i$a;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v0, p1, Lcom/helpshift/support/f/a/i$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    iget-object v0, p1, Lcom/helpshift/support/f/a/i$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/f/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/f/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p1, Lcom/helpshift/support/f/a/i$a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/helpshift/support/f/a/i;->a(Landroid/widget/TextView;)V

    .line 1047
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/v;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object v0

    .line 1048
    iget-object v1, p1, Lcom/helpshift/support/f/a/i$a;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/support/f/a/i;->a(Landroid/view/View;Lcom/helpshift/j/a/a/ai;)V

    .line 1049
    iget-object v1, p1, Lcom/helpshift/support/f/a/i$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/v;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/helpshift/support/f/a/i;->a(Landroid/widget/TextView;Lcom/helpshift/j/a/a/ai;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p1, Lcom/helpshift/support/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/helpshift/support/f/a/i;->a(Lcom/helpshift/j/a/a/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object p1, p1, Lcom/helpshift/support/f/a/i$a;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/helpshift/support/f/a/j;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/support/f/a/j;-><init>(Lcom/helpshift/support/f/a/i;Lcom/helpshift/j/a/a/v;)V

    invoke-static {p1, v0}, Lcom/helpshift/support/f/a/i;->a(Landroid/widget/TextView;Lcom/helpshift/util/k$a;)V

    :goto_0
    return-void
.end method

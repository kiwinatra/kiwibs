.class public Lcom/helpshift/support/f/a/am;
.super Lcom/helpshift/support/f/a/u;
.source "UserRedactedMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/am$a;",
        "Lcom/helpshift/j/a/a/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2028
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2031
    new-instance v0, Lcom/helpshift/support/f/a/am$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/am$a;-><init>(Lcom/helpshift/support/f/a/am;Landroid/view/View;)V

    .line 2034
    iget-object p1, v0, Lcom/helpshift/support/f/a/am$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/support/f/a/am;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2069
    iget-object p1, v0, Lcom/helpshift/support/f/a/am$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 5

    .line 19
    check-cast p1, Lcom/helpshift/support/f/a/am$a;

    .line 1041
    iget-object v0, p1, Lcom/helpshift/support/f/a/am$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/j/a/a/v;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/f/a/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/f/a/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p1, Lcom/helpshift/support/f/a/am$a;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/helpshift/support/f/a/am;->a(Landroid/widget/TextView;)V

    .line 1043
    iget-object v0, p0, Lcom/helpshift/support/f/a/am;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__user_sent_message_voice_over:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1044
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/v;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    iget-object v1, p1, Lcom/helpshift/support/f/a/am$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p1, Lcom/helpshift/support/f/a/am$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/f/a/am;->a(Landroid/widget/TextView;Lcom/helpshift/util/k$a;)V

    .line 1047
    invoke-virtual {p2}, Lcom/helpshift/j/a/a/v;->l()Lcom/helpshift/j/a/a/ai;

    move-result-object v0

    .line 1048
    iget-object v1, p1, Lcom/helpshift/support/f/a/am$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/support/f/a/am;->b(Landroid/view/View;Lcom/helpshift/j/a/a/ai;)V

    .line 1049
    iget-object p1, p1, Lcom/helpshift/support/f/a/am$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/v;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/helpshift/support/f/a/am;->b(Landroid/widget/TextView;Lcom/helpshift/j/a/a/ai;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/helpshift/support/f/a/ah;
.super Lcom/helpshift/support/f/a/u;
.source "SystemDividerMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/ah$a;",
        "Lcom/helpshift/j/a/a/ae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2025
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_system_divider_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2027
    new-instance v0, Lcom/helpshift/support/f/a/ah$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/ah$a;-><init>(Lcom/helpshift/support/f/a/ah;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 16
    check-cast p1, Lcom/helpshift/support/f/a/ah$a;

    check-cast p2, Lcom/helpshift/j/a/a/ae;

    .line 1033
    iget-boolean p2, p2, Lcom/helpshift/j/a/a/ae;->a:Z

    if-eqz p2, :cond_0

    .line 1034
    invoke-static {p1}, Lcom/helpshift/support/f/a/ah$a;->a(Lcom/helpshift/support/f/a/ah$a;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, ""

    goto :goto_0

    .line 1039
    :cond_0
    invoke-static {p1}, Lcom/helpshift/support/f/a/ah$a;->a(Lcom/helpshift/support/f/a/ah$a;)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1040
    iget-object p2, p0, Lcom/helpshift/support/f/a/ah;->a:Landroid/content/Context;

    sget v0, Lcom/helpshift/R$string;->hs__conversations_divider_voice_over:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1042
    :goto_0
    invoke-static {p1}, Lcom/helpshift/support/f/a/ah$a;->b(Lcom/helpshift/support/f/a/ah$a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

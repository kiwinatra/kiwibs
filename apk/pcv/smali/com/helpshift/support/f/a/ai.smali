.class public Lcom/helpshift/support/f/a/ai;
.super Lcom/helpshift/support/f/a/u;
.source "SystemPublishIdMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/ai$a;",
        "Lcom/helpshift/j/a/a/ag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    sget v1, Lcom/helpshift/R$layout;->hs__msg_publish_id_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2025
    new-instance v0, Lcom/helpshift/support/f/a/ai$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/ai$a;-><init>(Lcom/helpshift/support/f/a/ai;Landroid/view/View;)V

    .line 2055
    iget-object p1, v0, Lcom/helpshift/support/f/a/ai$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 7

    .line 13
    check-cast p1, Lcom/helpshift/support/f/a/ai$a;

    check-cast p2, Lcom/helpshift/j/a/a/ag;

    .line 1033
    iget-object v0, p1, Lcom/helpshift/support/f/a/ai$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1034
    iget-boolean v1, p2, Lcom/helpshift/j/a/a/ag;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/helpshift/support/f/a/ai;->a:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v1, v3}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1038
    :cond_0
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 1040
    :goto_0
    iget-object v1, p1, Lcom/helpshift/support/f/a/ai$a;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    invoke-static {p1}, Lcom/helpshift/support/f/a/ai$a;->a(Lcom/helpshift/support/f/a/ai$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/a/ai;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__conversation_issue_id_header:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/helpshift/j/a/a/ag;->n:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p0, Lcom/helpshift/support/f/a/ai;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__conversation_publish_id_voice_over:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/helpshift/j/a/a/ag;->n:Ljava/lang/String;

    aput-object p2, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1043
    invoke-static {p1}, Lcom/helpshift/support/f/a/ai$a;->a(Lcom/helpshift/support/f/a/ai$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

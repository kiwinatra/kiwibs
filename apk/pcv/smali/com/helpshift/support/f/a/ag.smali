.class public Lcom/helpshift/support/f/a/ag;
.super Lcom/helpshift/support/f/a/u;
.source "SystemDateMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/f/a/u<",
        "Lcom/helpshift/support/f/a/ag$a;",
        "Lcom/helpshift/j/a/a/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/helpshift/support/f/a/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 2021
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_system_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2023
    new-instance v0, Lcom/helpshift/support/f/a/ag$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/f/a/ag$a;-><init>(Lcom/helpshift/support/f/a/ag;Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/j/a/a/v;)V
    .locals 3

    .line 12
    check-cast p1, Lcom/helpshift/support/f/a/ag$a;

    check-cast p2, Lcom/helpshift/j/a/a/ad;

    .line 1028
    iget-object v0, p1, Lcom/helpshift/support/f/a/ag$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1029
    iget-boolean v1, p2, Lcom/helpshift/j/a/a/ad;->a:Z

    if-eqz v1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/helpshift/support/f/a/ag;->a:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1032
    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/f/a/ag;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/helpshift/util/x;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 1034
    :goto_0
    iget-object v1, p1, Lcom/helpshift/support/f/a/ag$a;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    invoke-static {p1}, Lcom/helpshift/support/f/a/ag$a;->a(Lcom/helpshift/support/f/a/ag$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/helpshift/j/a/a/ad;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

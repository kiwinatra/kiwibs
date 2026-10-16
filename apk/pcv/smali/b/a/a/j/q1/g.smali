.class public final Lb/a/a/j/q1/g;
.super Lb/a/a/k/r1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v4/app/Fragment;",
        ":",
        "Lb/a/a/j/q1/h;",
        ">",
        "Lb/a/a/k/r1;"
    }
.end annotation


# instance fields
.field public final b:Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/k/r1;-><init>()V

    iput-object p2, p0, Lb/a/a/j/q1/g;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/r1$a;ILb/a/a/k/q1;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lb/a/a/j/q1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 3
    iget-object v2, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 4
    invoke-static {v2, p2}, Lb/a/a/c;->b(Ljava/util/List;I)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 6
    invoke-static {v3, p2}, Lb/a/a/c;->a(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v0, v2, p2, v1, v1}, Lb/a/a/c;->a(Landroid/view/View;ZZII)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    move-object v1, p3

    check-cast v1, Lb/a/a/j/q1/a;

    .line 7
    iget-object v1, v1, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 8
    iget-object v1, v1, Lb/a/a/i/d;->c:Ljava/lang/String;

    .line 9
    sget v2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p2}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    :cond_0
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.friendNameLabel"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lb/a/a/j/q1/a;

    .line 10
    iget-object v1, v0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 11
    iget-object v2, v1, Lb/a/a/i/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v1, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 13
    sget-object v2, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {v2, v1}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 16
    iget-object v2, v2, Lb/a/a/i/d;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 17
    sget v2, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/supercell/id/R$color;->black:I

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "containerView.requestStatusLabel"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

    .line 19
    iget-object v0, v0, Lb/a/a/i/n$a;->b:Ljava/util/Date;

    .line 20
    invoke-static {p2, v0}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/util/Date;)V

    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    sget p2, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lb/a/a/j/q1/g$a;

    invoke-direct {v0, p0, p3}, Lb/a/a/j/q1/g$a;-><init>(Lb/a/a/j/q1/g;Lb/a/a/k/q1;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lb/a/a/j/q1/g$b;

    invoke-direct {v0, p0, p3}, Lb/a/a/j/q1/g$b;-><init>(Lb/a/a/j/q1/g;Lb/a/a/k/q1;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    new-instance p2, Lb/a/a/j/q1/g$c;

    invoke-direct {p2, p0, p3}, Lb/a/a/j/q1/g$c;-><init>(Lb/a/a/j/q1/g;Lb/a/a/k/q1;)V

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    instance-of p2, p3, Lb/a/a/k/r;

    if-eqz p2, :cond_5

    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_4

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lb/a/a/j/q1/g$d;->a:Lb/a/a/j/q1/g$d;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    instance-of p2, p3, Lb/a/a/k/m0;

    if-eqz p2, :cond_6

    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

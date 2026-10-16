.class public final Lb/a/a/j/w1/b$a;
.super Lb/a/a/k/r1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/w1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lb/a/a/j/w1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/j/w1/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/k/r1;-><init>()V

    iput-object p2, p0, Lb/a/a/j/w1/b$a;->b:Lb/a/a/j/w1/b;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/r1$a;ILb/a/a/k/q1;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lb/a/a/j/w1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sget v3, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 5
    iget-object v4, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 6
    invoke-static {v4, p2}, Lb/a/a/c;->b(Ljava/util/List;I)Z

    move-result v4

    .line 7
    iget-object v5, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 8
    invoke-static {v5, p2}, Lb/a/a/c;->a(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v3, v4, p2, v1, v0}, Lb/a/a/c;->a(Landroid/view/View;ZZII)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    move-object v3, p3

    check-cast v3, Lb/a/a/j/w1/a;

    .line 9
    iget-object v3, v3, Lb/a/a/j/w1/a;->d:Ljava/lang/String;

    .line 10
    sget v4, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4, p2}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    :cond_1
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.friendNameLabel"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lb/a/a/j/w1/a;

    .line 11
    iget-object v3, v0, Lb/a/a/j/w1/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v0, Lb/a/a/j/w1/a;->b:Ljava/lang/String;

    sget-object v4, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {v4, v3}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lb/a/a/j/w1/a;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 15
    sget v4, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/supercell/id/R$color;->black:I

    :goto_2
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p2, v0, Lb/a/a/j/w1/a;->f:Lb/a/a/i/n;

    .line 17
    instance-of v3, p2, Lb/a/a/i/n$d;

    const-string v4, "containerView.friendStatusLabel"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v3, v0, Lb/a/a/j/w1/a;->g:I

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    new-array v2, v2, [Lkotlin/h;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "number"

    invoke-static {v4, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "account_friend_profile_friend_status_more_than_one_mutual_friends"

    invoke-static {p2, v3, v2}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    goto :goto_5

    :cond_4
    const-string v2, "account_friend_profile_friend_status_single_mutual_friend"

    goto :goto_3

    :cond_5
    const-string v2, "account_friend_profile_friend_status_no_mutual_friends"

    :goto_3
    invoke-static {p2, v2, v6, v5}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_5

    .line 20
    :cond_6
    instance-of v2, p2, Lb/a/a/i/n$a$c;

    if-eqz v2, :cond_7

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_invite_sent"

    :goto_4
    invoke-static {p2, v2, v6, v5}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_5

    :cond_7
    instance-of v2, p2, Lb/a/a/i/n$a$b;

    if-eqz v2, :cond_8

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_invite_received"

    goto :goto_4

    :cond_8
    instance-of p2, p2, Lb/a/a/i/n$a$a;

    if-eqz p2, :cond_9

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_friend"

    goto :goto_4

    :cond_9
    :goto_5
    sget p2, Lcom/supercell/id/R$id;->arrowImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "containerView.arrowImageView"

    invoke-static {p2, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lb/a/a/j/w1/a;->f:Lb/a/a/i/n;

    .line 22
    instance-of v2, v2, Lb/a/a/i/n$d;

    const/16 v3, 0x8

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->buttonSeparator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "containerView.buttonSeparator"

    invoke-static {p2, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lb/a/a/j/w1/a;->f:Lb/a/a/i/n;

    .line 24
    instance-of v2, v2, Lb/a/a/i/n$d;

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v2, "containerView.addButton"

    invoke-static {p2, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v0, Lb/a/a/j/w1/a;->f:Lb/a/a/i/n;

    .line 26
    instance-of v4, v4, Lb/a/a/i/n$d;

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p2, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, v0, Lb/a/a/j/w1/a;->h:Z

    if-eqz v0, :cond_d

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_9

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    :goto_9
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setAlpha(F)V

    sget p2, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v0, Lb/a/a/j/w1/b$a$a;

    invoke-direct {v0, p0, p3}, Lb/a/a/j/w1/b$a$a;-><init>(Lb/a/a/j/w1/b$a;Lb/a/a/k/q1;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lb/a/a/j/w1/b$a$b;

    invoke-direct {p2, p0, p3}, Lb/a/a/j/w1/b$a$b;-><init>(Lb/a/a/j/w1/b$a;Lb/a/a/k/q1;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_e
    instance-of p2, p3, Lb/a/a/k/r;

    if-eqz p2, :cond_10

    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_f

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_f
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/w1/b$a$c;

    invoke-direct {p2, p0}, Lb/a/a/j/w1/b$a$c;-><init>(Lb/a/a/j/w1/b$a;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_a
    return-void
.end method

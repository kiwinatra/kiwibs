.class public final Lb/a/a/j/l1/c$b;
.super Lb/a/a/k/r1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/l1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lb/a/a/j/l1/c;


# direct methods
.method public constructor <init>(Lb/a/a/j/l1/c;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/k/r1;-><init>()V

    iput-object p1, p0, Lb/a/a/j/l1/c$b;->b:Lb/a/a/j/l1/c;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/r1$a;ILb/a/a/k/q1;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 2
    instance-of v0, p3, Lb/a/a/j/l1/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget v0, Lcom/supercell/id/R$id;->friend_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    iget-object v3, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 4
    invoke-static {v3, p2}, Lb/a/a/c;->a(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v0, v2, p2, v2, v2}, Lb/a/a/c;->a(Landroid/view/View;ZZII)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    move-object v2, p3

    check-cast v2, Lb/a/a/j/l1/b;

    .line 5
    iget-object v2, v2, Lb/a/a/j/l1/b;->d:Ljava/lang/String;

    .line 6
    sget v3, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3, p2}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    :cond_0
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "containerView.friendNameLabel"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lb/a/a/j/l1/b;

    .line 7
    iget-object v2, v0, Lb/a/a/j/l1/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lb/a/a/j/l1/b;->b:Ljava/lang/String;

    sget-object v3, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {v3, v2}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lb/a/a/j/l1/b;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 11
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/supercell/id/R$color;->black:I

    :goto_1
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/supercell/id/R$id;->inviteButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lb/a/a/j/l1/c$b$a;

    invoke-direct {v2, p0, p3}, Lb/a/a/j/l1/c$b$a;-><init>(Lb/a/a/j/l1/c$b;Lb/a/a/k/q1;)V

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->inviteButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string p3, "containerView.inviteButton"

    invoke-static {p2, p3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v2, v0, Lb/a/a/j/l1/b;->e:Z

    xor-int/2addr v1, v2

    .line 13
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    sget p2, Lcom/supercell/id/R$id;->inviteButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, p3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean p2, v0, Lb/a/a/j/l1/b;->e:Z

    if-eqz p2, :cond_3

    const-string p2, "ingame_invite_to_play_sent"

    goto :goto_2

    :cond_3
    const-string p2, "ingame_invite_to_play_invite"

    :goto_2
    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p2, p3, v0}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p3, Lb/a/a/j/l1/a;

    if-eqz v0, :cond_7

    sget v0, Lcom/supercell/id/R$id;->invite_all_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    iget-object v3, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 17
    invoke-static {v3, p2}, Lb/a/a/c;->b(Ljava/util/List;I)Z

    move-result v3

    .line 18
    iget-object v4, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 19
    invoke-static {v4, p2}, Lb/a/a/c;->a(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v0, v3, p2, v2, v2}, Lb/a/a/c;->a(Landroid/view/View;ZZII)V

    check-cast p3, Lb/a/a/j/l1/a;

    .line 20
    iget p2, p3, Lb/a/a/j/l1/a;->b:I

    .line 21
    sget v0, Lcom/supercell/id/R$id;->online_friend_count_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-array v3, v1, [Lkotlin/h;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "count"

    invoke-static {v4, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "ingame_invite_to_play_online_count"

    invoke-static {v0, p2, v3}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    :cond_5
    sget p2, Lcom/supercell/id/R$id;->invite_all_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lb/a/a/j/l1/c$b$b;

    invoke-direct {v0, p0}, Lb/a/a/j/l1/c$b$b;-><init>(Lb/a/a/j/l1/c$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->invite_all_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    iget-boolean v2, p3, Lb/a/a/j/l1/a;->c:Z

    if-nez v2, :cond_6

    .line 23
    sget v2, Lcom/supercell/id/R$color;->text_blue:I

    goto :goto_3

    :cond_6
    sget v2, Lcom/supercell/id/R$color;->gray80:I

    :goto_3
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    sget p2, Lcom/supercell/id/R$id;->invite_all_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "containerView.invite_all_button"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean p2, p3, Lb/a/a/j/l1/a;->c:Z

    xor-int/2addr p2, v1

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    :goto_4
    return-void
.end method

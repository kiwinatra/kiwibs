.class public final Lb/a/a/j/k1/c$c;
.super Lb/a/a/k/r1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/k1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lb/a/a/k/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/n2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/a/a/j/k1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/j/k1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/k/r1;-><init>()V

    iput-object p2, p0, Lb/a/a/j/k1/c$c;->c:Lb/a/a/j/k1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    new-instance p1, Lb/a/a/k/n2;

    sget-object p2, Lb/a/a/j/k1/c$c$a;->a:Lb/a/a/j/k1/c$c$a;

    invoke-direct {p1, p2}, Lb/a/a/k/n2;-><init>(Lkotlin/d/a/c;)V

    iput-object p1, p0, Lb/a/a/j/k1/c$c;->b:Lb/a/a/k/n2;

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
    iget-object v0, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lb/a/a/j/k1/b;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    sget v1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    iget-object v5, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 4
    invoke-static {v5, p2}, Lb/a/a/c;->b(Ljava/util/List;I)Z

    move-result v5

    .line 5
    iget-object v6, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 6
    invoke-static {v6, p2}, Lb/a/a/c;->a(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v1, v5, p2, v4, v4}, Lb/a/a/c;->a(Landroid/view/View;ZZII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    move-object v5, p3

    check-cast v5, Lb/a/a/j/k1/b;

    .line 7
    iget-object v5, v5, Lb/a/a/j/k1/b;->d:Ljava/lang/String;

    .line 8
    sget v6, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v6, p2}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    :cond_0
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "containerView.friendNameLabel"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lb/a/a/j/k1/b;

    .line 9
    iget-object v5, v1, Lb/a/a/j/k1/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, v1, Lb/a/a/j/k1/b;->b:Ljava/lang/String;

    sget-object v6, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {v6, v5}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_0
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 12
    iget-object v6, v1, Lb/a/a/j/k1/b;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 13
    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_1

    :cond_2
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_1
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/j/k1/c$c;->b:Lb/a/a/k/n2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppIcon_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 15
    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lb/a/a/j/k1/c$c$c;

    invoke-direct {v6, p2, p3, v0}, Lb/a/a/j/k1/c$c$c;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/k/q1;Landroid/view/View;)V

    invoke-virtual {p1, v5, v6}, Lb/a/a/k/n2;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.friendPlayingNameLabel"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, v1, Lb/a/a/j/k1/b;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "containerView.addButton"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    sget p1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, v1, Lb/a/a/j/k1/b;->f:Lb/a/a/i/n;

    .line 19
    instance-of p2, p2, Lb/a/a/i/n$a$b;

    if-nez p2, :cond_4

    .line 20
    iget-boolean p2, v1, Lb/a/a/j/k1/b;->g:Z

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_4
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    sget p1, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lb/a/a/j/k1/c$c$d;

    invoke-direct {p2, p0, p3}, Lb/a/a/j/k1/c$c$d;-><init>(Lb/a/a/j/k1/c$c;Lb/a/a/k/q1;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lb/a/a/j/k1/c$c$e;

    invoke-direct {p2, p0, p3}, Lb/a/a/j/k1/c$c$e;-><init>(Lb/a/a/j/k1/c$c;Lb/a/a/k/q1;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.newFriendIndicator"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean p2, v1, Lb/a/a/j/k1/b;->h:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 23
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_6
    instance-of p1, p3, Lb/a/a/j/k1/a;

    if-eqz p1, :cond_d

    check-cast p3, Lb/a/a/j/k1/a;

    .line 24
    iget p1, p3, Lb/a/a/j/k1/a;->b:I

    if-lez p1, :cond_9

    .line 25
    sget p2, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    new-instance p3, Lb/a/a/j/k1/c$c$b;

    invoke-direct {p3, p0}, Lb/a/a/j/k1/c$c$b;-><init>(Lb/a/a/j/k1/c$c;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    sget p2, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_f

    new-array p3, v2, [Lkotlin/h;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/h;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "account_ingame_friend_add_all_title"

    invoke-static {p2, p1, p3}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;[Lkotlin/h;)V

    goto :goto_6

    :cond_9
    sget p1, Lcom/supercell/id/R$id;->addAllFriendsButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    :cond_a
    sget p1, Lcom/supercell/id/R$id;->allSentIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    sget p1, Lcom/supercell/id/R$id;->friendsToAddView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 26
    iget-boolean p2, p3, Lb/a/a/j/k1/a;->c:Z

    if-eqz p2, :cond_c

    const-string p2, "account_ingame_friend_all_added_title"

    goto :goto_5

    :cond_c
    const-string p2, "account_ingame_friend_none_to_add_title"

    :goto_5
    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 27
    invoke-static {p1, p2, p3, v0}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_6

    :cond_d
    instance-of p1, p3, Lb/a/a/k/r;

    if-eqz p1, :cond_f

    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lb/a/a/k/p2;->d(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/k1/c$c$f;

    invoke-direct {p2, p0}, Lb/a/a/j/k1/c$c$f;-><init>(Lb/a/a/j/k1/c$c;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/a/j/k1/c$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/a/a/k/r1$a;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/a/a/k/r1$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/a/a/k/r1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/a/a/k/r1$a;

    move-result-object p1

    .line 1
    iget-object p2, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 2
    sget v0, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 4
    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lb/a/a/j/k1/c$c$g;

    invoke-direct {v0, p1}, Lb/a/a/j/k1/c$c$g;-><init>(Lb/a/a/k/r1$a;)V

    invoke-static {p2, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_0
    return-object p1
.end method

.class public final Lb/a/a/j/s1/h$a;
.super Lb/a/a/k/r1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/s1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/a/a/k/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/k/n2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/a/a/j/s1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/j/s1/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/k/r1;-><init>()V

    iput-object p2, p0, Lb/a/a/j/s1/h$a;->d:Lb/a/a/j/s1/h;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb/a/a/j/s1/h$a;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Lb/a/a/k/n2;

    new-instance p2, Lb/a/a/j/s1/h$a$f;

    invoke-direct {p2, p0}, Lb/a/a/j/s1/h$a$f;-><init>(Lb/a/a/j/s1/h$a;)V

    invoke-direct {p1, p2}, Lb/a/a/k/n2;-><init>(Lkotlin/d/a/c;)V

    iput-object p1, p0, Lb/a/a/j/s1/h$a;->c:Lb/a/a/k/n2;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/r1$a;ILb/a/a/k/q1;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 2
    instance-of v1, p3, Lb/a/a/j/s1/g;

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 4
    invoke-static {v1, p2}, Lb/a/a/j/s1/o;->b(Ljava/util/List;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 6
    invoke-static {v3, p2}, Lb/a/a/j/s1/o;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget v4, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 7
    iget-object v5, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 8
    invoke-static {v5, p2}, Lb/a/a/c;->b(Ljava/util/List;I)Z

    move-result v5

    .line 9
    iget-object v6, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    .line 10
    invoke-static {v6, p2}, Lb/a/a/c;->a(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v4, v5, p2, v1, v3}, Lb/a/a/c;->a(Landroid/view/View;ZZII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    move-object v3, p3

    check-cast v3, Lb/a/a/j/s1/g;

    .line 11
    iget-object v3, v3, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 12
    iget-object v3, v3, Lb/a/a/i/d;->c:Ljava/lang/String;

    .line 13
    sget v4, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4, p2}, Lb/a/a/k/g1;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    :cond_2
    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "containerView.friendNameLabel"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Lb/a/a/j/s1/g;

    .line 14
    iget-object v3, v1, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 15
    iget-object v4, v3, Lb/a/a/i/d;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, v3, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 17
    sget-object v4, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {v4, v3}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    iget-object v4, v1, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 20
    iget-object v4, v4, Lb/a/a/i/d;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 21
    sget v4, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_4
    sget v4, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lb/a/a/j/s1/g;->b()Lb/a/a/j/s1/g$a;

    move-result-object p2

    instance-of v1, p2, Lb/a/a/j/s1/g$a$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "containerView.friendStatusLabel"

    if-eqz v1, :cond_5

    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "account_friend_status_pending"

    :goto_4
    invoke-static {v1, v6, v4, v3}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_5

    :cond_5
    instance-of v1, p2, Lb/a/a/j/s1/g$a$a;

    if-eqz v1, :cond_6

    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "account_friend_status_offline"

    goto :goto_4

    :cond_6
    instance-of v1, p2, Lb/a/a/j/s1/g$a$c;

    if-eqz v1, :cond_7

    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    instance-of v1, p2, Lb/a/a/j/s1/g$a$c;

    const-string v3, "containerView.onlineStatusIndicator"

    const/16 v6, 0x8

    const-string v7, "containerView.friendPlayingNameLabel"

    if-eqz v1, :cond_9

    iget-object v1, p0, Lb/a/a/j/s1/h$a;->c:Lb/a/a/k/n2;

    check-cast p2, Lb/a/a/j/s1/g$a$c;

    .line 22
    iget-object v8, p2, Lb/a/a/j/s1/g$a$c;->a:Ljava/lang/String;

    .line 23
    iget-object v9, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    .line 24
    sget v10, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppIcon_"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lb/a/a/j/s1/n;

    invoke-direct {v5, v8, v4, p3}, Lb/a/a/j/s1/n;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lb/a/a/k/q1;)V

    invoke-virtual {v1, p1, v5}, Lb/a/a/k/n2;->a(Ljava/lang/String;Lkotlin/d/a/b;)V

    .line 25
    sget p1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$color;->black:I

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p2, Lb/a/a/j/s1/g$a$c;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p2, Lb/a/a/j/s1/g$a$c;->b:Ljava/lang/String;

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 29
    :goto_6
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_9
    sget p1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/supercell/id/R$color;->gray67:I

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance p1, Lb/a/a/j/s1/h$a$a;

    invoke-direct {p1, p0, p3}, Lb/a/a/j/s1/h$a$a;-><init>(Lb/a/a/j/s1/h$a;Lb/a/a/k/q1;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_a
    sget-object p1, Lb/a/a/j/s1/a;->b:Lb/a/a/j/s1/a;

    invoke-static {p3, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lb/a/a/j/s1/h$a$b;

    invoke-direct {p2, p0}, Lb/a/a/j/s1/h$a$b;-><init>(Lb/a/a/j/s1/h$a;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/v;->a()Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance p2, Lb/a/a/j/s1/h$a$c;

    invoke-direct {p2, v0}, Lb/a/a/j/s1/h$a$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    goto :goto_8

    :cond_b
    instance-of p1, p3, Lb/a/a/k/r;

    if-eqz p1, :cond_c

    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Lb/a/a/j/s1/h$a$d;->a:Lb/a/a/j/s1/h$a$d;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/a/j/s1/h$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/a/a/k/r1$a;

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
    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

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
    new-instance v0, Lb/a/a/j/s1/h$a$e;

    invoke-direct {v0, p1}, Lb/a/a/j/s1/h$a$e;-><init>(Lb/a/a/k/r1$a;)V

    invoke-static {p2, v0}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    :cond_0
    return-object p1
.end method

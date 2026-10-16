.class public Lb/a/a/k/r1;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/k/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lb/a/a/k/r1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 1069
    sget-object v0, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/k/r1$a;ILb/a/a/k/q1;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb/a/a/k/q1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/k/q1;

    invoke-interface {p1}, Lb/a/a/k/q1;->a()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    check-cast p1, Lb/a/a/k/r1$a;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/k/r1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/k/q1;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "item"

    .line 2
    invoke-static {v0, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lb/a/a/k/r1$a;->b:Lb/a/a/k/q1;

    instance-of v2, v0, Lb/a/a/k/n;

    if-eqz v2, :cond_0

    iget-object v1, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->listDivider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "containerView.listDivider"

    invoke-static {v3, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lb/a/a/h/h$b;->b:Lb/a/a/h/h$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf

    invoke-static/range {v3 .. v9}, Lb/a/a/c;->a(Landroid/view/View;IFFFLb/a/a/h/h$b;I)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lb/a/a/k/r;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "containerView.errorTitleTextView"

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lb/a/a/k/r;

    .line 3
    iget-object v5, v4, Lb/a/a/k/r;->b:Lb/a/a/k/q0;

    .line 4
    iget-object v5, v5, Lb/a/a/k/q0;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2, v5, v1, v3}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    iget-object v2, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "containerView.errorTextTextView"

    invoke-static {v2, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v4, Lb/a/a/k/r;->b:Lb/a/a/k/q0;

    .line 7
    iget-object v5, v4, Lb/a/a/k/q0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Lkotlin/h;

    .line 9
    iget-object v4, v4, Lb/a/a/k/q0;->d:Lkotlin/h;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 10
    invoke-static {v6}, Lb/a/a/c;->a([Lkotlin/h;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v4, "containerView.errorRetryButton"

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "account_friend_api_error_server_btn_retry"

    invoke-static {v2, v4, v1, v3}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lb/a/a/k/m0;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lb/a/a/k/r1$a;->c:Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->message_text:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "containerView.message_text"

    invoke-static {v2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lb/a/a/k/m0;

    .line 11
    iget-object v4, v4, Lb/a/a/k/m0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v4, v1, v3}, Lb/a/a/j/y1/t;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/d/a/b;I)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lb/a/a/k/r1;->a(Lb/a/a/k/r1$a;ILb/a/a/k/q1;)V

    return-void

    .line 14
    :cond_3
    throw v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/a/k/r1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/a/a/k/r1$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lb/a/a/k/r1$a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/k/r1$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb/a/a/k/r1$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

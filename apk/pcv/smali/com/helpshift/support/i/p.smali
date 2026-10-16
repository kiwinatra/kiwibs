.class public Lcom/helpshift/support/i/p;
.super Lcom/helpshift/support/i/f;
.source "SearchResultFragment.java"


# instance fields
.field public a:Lcom/helpshift/support/d/e;

.field b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/helpshift/support/d/e;)Lcom/helpshift/support/i/p;
    .locals 1

    .line 28
    new-instance v0, Lcom/helpshift/support/i/p;

    invoke-direct {v0}, Lcom/helpshift/support/i/p;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/helpshift/support/i/p;->setArguments(Landroid/os/Bundle;)V

    .line 30
    iput-object p1, v0, Lcom/helpshift/support/i/p;->a:Lcom/helpshift/support/d/e;

    return-object v0
.end method


# virtual methods
.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 41
    sget p3, Lcom/helpshift/R$layout;->hs__search_result_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onResume()V

    .line 73
    sget v0, Lcom/helpshift/R$string;->hs__search_result_title:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/i/p;->b(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p0}, Lcom/helpshift/support/i/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "search_fragment_results"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1081
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1083
    :cond_0
    new-instance v1, Lcom/helpshift/support/a/d;

    iget-object v2, p0, Lcom/helpshift/support/i/p;->c:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/helpshift/support/i/p;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/support/a/d;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1086
    iget-object v0, p0, Lcom/helpshift/support/i/p;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    sget p2, Lcom/helpshift/R$id;->search_result:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/helpshift/support/i/p;->b:Landroid/support/v7/widget/RecyclerView;

    .line 49
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 50
    new-instance p1, Lcom/helpshift/support/i/q;

    invoke-direct {p1, p0}, Lcom/helpshift/support/i/q;-><init>(Lcom/helpshift/support/i/p;)V

    iput-object p1, p0, Lcom/helpshift/support/i/p;->c:Landroid/view/View$OnClickListener;

    .line 62
    new-instance p1, Lcom/helpshift/support/i/r;

    invoke-direct {p1, p0}, Lcom/helpshift/support/i/r;-><init>(Lcom/helpshift/support/i/p;)V

    iput-object p1, p0, Lcom/helpshift/support/i/p;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

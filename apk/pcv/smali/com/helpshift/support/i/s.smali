.class public Lcom/helpshift/support/i/s;
.super Lcom/helpshift/support/i/f;
.source "SectionListFragment.java"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/helpshift/support/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 36
    sget p3, Lcom/helpshift/R$layout;->hs__section_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/helpshift/support/i/s;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 73
    iput-object v1, p0, Lcom/helpshift/support/i/s;->a:Landroid/support/v7/widget/RecyclerView;

    .line 74
    invoke-super {p0}, Lcom/helpshift/support/i/f;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 41
    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "sections"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/helpshift/support/i/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "withTagsMatching"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/g;

    .line 46
    sget v1, Lcom/helpshift/R$id;->section_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/helpshift/support/i/s;->a:Landroid/support/v7/widget/RecyclerView;

    .line 47
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 48
    new-instance p1, Lcom/helpshift/support/i/t;

    invoke-direct {p1, p0, p2, v0}, Lcom/helpshift/support/i/t;-><init>(Lcom/helpshift/support/i/s;Ljava/util/ArrayList;Lcom/helpshift/support/g;)V

    .line 59
    iget-object v0, p0, Lcom/helpshift/support/i/s;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/helpshift/support/a/e;

    invoke-direct {v1, p2, p1}, Lcom/helpshift/support/a/e;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

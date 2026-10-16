.class Lcom/helpshift/support/i/m;
.super Landroid/os/Handler;
.source "SearchFragment.java"


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/l;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/l;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/helpshift/support/i/m;->a:Lcom/helpshift/support/i/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_search_query"

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/helpshift/support/i/m;->a:Lcom/helpshift/support/i/l;

    iget-object v1, v1, Lcom/helpshift/support/i/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/helpshift/support/i/m;->a:Lcom/helpshift/support/i/l;

    iget-object v1, v1, Lcom/helpshift/support/i/l;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/i/m;->a:Lcom/helpshift/support/i/l;

    .line 1187
    iget-object v1, v0, Lcom/helpshift/support/i/l;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    goto :goto_0

    .line 1192
    :cond_2
    new-instance v1, Lcom/helpshift/support/a/c;

    iget-object v2, v0, Lcom/helpshift/support/i/l;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/helpshift/support/i/l;->e:Landroid/view/View$OnClickListener;

    iget-object v4, v0, Lcom/helpshift/support/i/l;->f:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/helpshift/support/a/c;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    .line 1196
    invoke-virtual {v1, v2}, Lcom/helpshift/support/a/c;->setHasStableIds(Z)V

    .line 1197
    iget-object v3, v0, Lcom/helpshift/support/i/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1198
    iget-object p1, v0, Lcom/helpshift/support/i/l;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 1201
    :cond_3
    iget-object v1, v0, Lcom/helpshift/support/i/l;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/helpshift/support/a/c;

    iget-object v4, v0, Lcom/helpshift/support/i/l;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/helpshift/support/i/l;->e:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcom/helpshift/support/i/l;->f:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4, p1, v5, v0}, Lcom/helpshift/support/a/c;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    :cond_4
    :goto_0
    return-void
.end method

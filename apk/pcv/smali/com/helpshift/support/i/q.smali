.class Lcom/helpshift/support/i/q;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/p;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/helpshift/support/i/q;->a:Lcom/helpshift/support/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/helpshift/support/i/q;->a:Lcom/helpshift/support/i/p;

    iget-object v0, v0, Lcom/helpshift/support/i/p;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/a/d;

    .line 1186
    iget-object v1, v0, Lcom/helpshift/support/a/d;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1187
    iget-object v0, v0, Lcom/helpshift/support/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Faq;

    .line 1188
    iget-object v3, v1, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 57
    iget-object v2, v1, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/i/q;->a:Lcom/helpshift/support/i/p;

    iget-object v0, v0, Lcom/helpshift/support/i/p;->a:Lcom/helpshift/support/d/e;

    invoke-interface {v0, p1, v2}, Lcom/helpshift/support/d/e;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

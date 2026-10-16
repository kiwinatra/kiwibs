.class Lcom/helpshift/support/i/t;
.super Ljava/lang/Object;
.source "SectionListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/helpshift/support/g;

.field final synthetic c:Lcom/helpshift/support/i/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/s;Ljava/util/ArrayList;Lcom/helpshift/support/g;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/helpshift/support/i/t;->c:Lcom/helpshift/support/i/s;

    iput-object p2, p0, Lcom/helpshift/support/i/t;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/helpshift/support/i/t;->b:Lcom/helpshift/support/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/helpshift/support/i/t;->a:Ljava/util/ArrayList;

    const-string v2, "sections"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "sectionPublishId"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/helpshift/support/i/t;->b:Lcom/helpshift/support/g;

    const-string v1, "withTagsMatching"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    iget-object p1, p0, Lcom/helpshift/support/i/t;->c:Lcom/helpshift/support/i/s;

    .line 1030
    invoke-virtual {p1}, Lcom/helpshift/support/i/s;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/d/b;

    invoke-interface {p1}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lcom/helpshift/support/d/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

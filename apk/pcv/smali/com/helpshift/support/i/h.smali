.class Lcom/helpshift/support/i/h;
.super Ljava/lang/Object;
.source "QuestionListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/g;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/g;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/helpshift/support/i/h;->a:Lcom/helpshift/support/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/helpshift/support/i/h;->a:Lcom/helpshift/support/i/g;

    .line 1058
    invoke-virtual {v0}, Lcom/helpshift/support/i/g;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/d/b;

    invoke-interface {v0}, Lcom/helpshift/support/d/b;->a()Lcom/helpshift/support/d/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    invoke-interface {v0, p1, v1}, Lcom/helpshift/support/d/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

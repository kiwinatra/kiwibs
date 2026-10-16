.class Lcom/helpshift/support/i/r;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/p;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/p;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/helpshift/support/i/r;->a:Lcom/helpshift/support/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/helpshift/support/i/r;->a:Lcom/helpshift/support/i/p;

    iget-object p1, p1, Lcom/helpshift/support/i/p;->a:Lcom/helpshift/support/d/e;

    invoke-interface {p1}, Lcom/helpshift/support/d/e;->c()V

    return-void
.end method

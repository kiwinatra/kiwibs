.class Lcom/helpshift/support/f/a/z;
.super Ljava/lang/Object;
.source "RequestAppReviewMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/y;

.field final synthetic b:Lcom/helpshift/support/f/a/y;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/y;Lcom/helpshift/j/a/a/y;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/helpshift/support/f/a/z;->b:Lcom/helpshift/support/f/a/y;

    iput-object p2, p0, Lcom/helpshift/support/f/a/z;->a:Lcom/helpshift/j/a/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/helpshift/support/f/a/z;->b:Lcom/helpshift/support/f/a/y;

    iget-object p1, p1, Lcom/helpshift/support/f/a/y;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/helpshift/support/f/a/z;->b:Lcom/helpshift/support/f/a/y;

    iget-object p1, p1, Lcom/helpshift/support/f/a/y;->b:Lcom/helpshift/support/f/a/u$a;

    iget-object v0, p0, Lcom/helpshift/support/f/a/z;->a:Lcom/helpshift/j/a/a/y;

    invoke-interface {p1, v0}, Lcom/helpshift/support/f/a/u$a;->a(Lcom/helpshift/j/a/a/y;)V

    :cond_0
    return-void
.end method

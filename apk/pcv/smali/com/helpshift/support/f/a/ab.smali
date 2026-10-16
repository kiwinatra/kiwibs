.class Lcom/helpshift/support/f/a/ab;
.super Ljava/lang/Object;
.source "RequestScreenshotMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/aa;

.field final synthetic b:Lcom/helpshift/support/f/a/aa;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/aa;Lcom/helpshift/j/a/a/aa;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/helpshift/support/f/a/ab;->b:Lcom/helpshift/support/f/a/aa;

    iput-object p2, p0, Lcom/helpshift/support/f/a/ab;->a:Lcom/helpshift/j/a/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/helpshift/support/f/a/ab;->a:Lcom/helpshift/j/a/a/aa;

    invoke-virtual {p1}, Lcom/helpshift/j/a/a/aa;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/helpshift/support/f/a/ab;->b:Lcom/helpshift/support/f/a/aa;

    iget-object p1, p1, Lcom/helpshift/support/f/a/aa;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/helpshift/support/f/a/ab;->b:Lcom/helpshift/support/f/a/aa;

    iget-object p1, p1, Lcom/helpshift/support/f/a/aa;->b:Lcom/helpshift/support/f/a/u$a;

    iget-object v0, p0, Lcom/helpshift/support/f/a/ab;->a:Lcom/helpshift/j/a/a/aa;

    invoke-interface {p1, v0}, Lcom/helpshift/support/f/a/u$a;->a(Lcom/helpshift/j/a/a/aa;)V

    :cond_0
    return-void
.end method

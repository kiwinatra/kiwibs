.class Lcom/helpshift/support/f/a/e;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/e;

.field final synthetic b:Lcom/helpshift/support/f/a/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/d;Lcom/helpshift/j/a/a/e;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/helpshift/support/f/a/e;->b:Lcom/helpshift/support/f/a/d;

    iput-object p2, p0, Lcom/helpshift/support/f/a/e;->a:Lcom/helpshift/j/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/helpshift/support/f/a/e;->b:Lcom/helpshift/support/f/a/d;

    iget-object p1, p1, Lcom/helpshift/support/f/a/d;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/helpshift/support/f/a/e;->b:Lcom/helpshift/support/f/a/d;

    iget-object p1, p1, Lcom/helpshift/support/f/a/d;->b:Lcom/helpshift/support/f/a/u$a;

    iget-object v0, p0, Lcom/helpshift/support/f/a/e;->a:Lcom/helpshift/j/a/a/e;

    invoke-interface {p1, v0}, Lcom/helpshift/support/f/a/u$a;->a(Lcom/helpshift/j/a/a/e;)V

    :cond_0
    return-void
.end method

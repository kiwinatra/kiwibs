.class Lcom/helpshift/support/f/a/b;
.super Ljava/lang/Object;
.source "AdminAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/b;

.field final synthetic b:Lcom/helpshift/support/f/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/a;Lcom/helpshift/j/a/a/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/helpshift/support/f/a/b;->b:Lcom/helpshift/support/f/a/a;

    iput-object p2, p0, Lcom/helpshift/support/f/a/b;->a:Lcom/helpshift/j/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/helpshift/support/f/a/b;->b:Lcom/helpshift/support/f/a/a;

    iget-object p1, p1, Lcom/helpshift/support/f/a/a;->b:Lcom/helpshift/support/f/a/u$a;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/helpshift/support/f/a/b;->b:Lcom/helpshift/support/f/a/a;

    iget-object p1, p1, Lcom/helpshift/support/f/a/a;->b:Lcom/helpshift/support/f/a/u$a;

    iget-object v0, p0, Lcom/helpshift/support/f/a/b;->a:Lcom/helpshift/j/a/a/b;

    invoke-interface {p1, v0}, Lcom/helpshift/support/f/a/u$a;->a(Lcom/helpshift/j/a/a/b;)V

    :cond_0
    return-void
.end method

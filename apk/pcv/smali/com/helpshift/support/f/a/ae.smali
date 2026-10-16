.class Lcom/helpshift/support/f/a/ae;
.super Ljava/lang/Object;
.source "ScreenshotMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/a/ab;

.field final synthetic b:Lcom/helpshift/support/f/a/ad;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a/ad;Lcom/helpshift/j/a/a/ab;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/helpshift/support/f/a/ae;->b:Lcom/helpshift/support/f/a/ad;

    iput-object p2, p0, Lcom/helpshift/support/f/a/ae;->a:Lcom/helpshift/j/a/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/helpshift/support/f/a/ae;->b:Lcom/helpshift/support/f/a/ad;

    iget-object p1, p1, Lcom/helpshift/support/f/a/ad;->b:Lcom/helpshift/support/f/a/u$a;

    iget-object v0, p0, Lcom/helpshift/support/f/a/ae;->a:Lcom/helpshift/j/a/a/ab;

    invoke-interface {p1, v0}, Lcom/helpshift/support/f/a/u$a;->a(Lcom/helpshift/j/a/a/ab;)V

    return-void
.end method

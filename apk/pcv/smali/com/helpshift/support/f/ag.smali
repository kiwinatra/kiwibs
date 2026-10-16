.class Lcom/helpshift/support/f/ag;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/helpshift/support/f/ag;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 592
    iget-object p1, p0, Lcom/helpshift/support/f/ag;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {p1}, Lcom/helpshift/support/f/s;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

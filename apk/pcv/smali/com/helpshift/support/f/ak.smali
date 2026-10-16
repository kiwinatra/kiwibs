.class Lcom/helpshift/support/f/ak;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/helpshift/support/f/ak;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 632
    iget-object p1, p0, Lcom/helpshift/support/f/ak;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->t:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 633
    iget-object p1, p0, Lcom/helpshift/support/f/ak;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {p1}, Lcom/helpshift/support/f/s;->f()V

    return-void
.end method

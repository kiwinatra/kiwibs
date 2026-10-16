.class Lcom/helpshift/support/f/ad;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/helpshift/support/f/ad;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/helpshift/support/f/ad;->a:Lcom/helpshift/support/f/s;

    invoke-virtual {p1}, Lcom/helpshift/support/f/s;->o()V

    :cond_0
    return-void
.end method

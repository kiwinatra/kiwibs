.class Lcom/helpshift/support/f/ae;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
.source "ConversationalFragmentRenderer.java"


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/s;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/s;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/helpshift/support/f/ae;->a:Lcom/helpshift/support/f/s;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 4

    float-to-double p1, p2

    const/4 v0, 0x2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    .line 486
    iget-object p1, p0, Lcom/helpshift/support/f/ae;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->t:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 487
    iget-object p1, p0, Lcom/helpshift/support/f/ae;->a:Lcom/helpshift/support/f/s;

    invoke-static {p1}, Lcom/helpshift/support/f/s;->b(Lcom/helpshift/support/f/s;)V

    goto :goto_0

    .line 489
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/f/ae;->a:Lcom/helpshift/support/f/s;

    iget-object p1, p1, Lcom/helpshift/support/f/s;->t:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 490
    iget-object p1, p0, Lcom/helpshift/support/f/ae;->a:Lcom/helpshift/support/f/s;

    invoke-static {p1}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/support/f/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 474
    iget-object p1, p0, Lcom/helpshift/support/f/ae;->a:Lcom/helpshift/support/f/s;

    invoke-static {p1}, Lcom/helpshift/support/f/s;->a(Lcom/helpshift/support/f/s;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p1, p2, :cond_1

    .line 477
    iget-object p1, p0, Lcom/helpshift/support/f/ae;->a:Lcom/helpshift/support/f/s;

    invoke-static {p1}, Lcom/helpshift/support/f/s;->b(Lcom/helpshift/support/f/s;)V

    :cond_1
    :goto_0
    return-void
.end method

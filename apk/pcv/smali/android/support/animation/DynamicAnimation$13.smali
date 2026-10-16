.class final Landroid/support/animation/DynamicAnimation$13;
.super Landroid/support/animation/DynamicAnimation$ViewProperty;
.source "DynamicAnimation.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, v0}, Landroid/support/animation/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Landroid/support/animation/DynamicAnimation$1;)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/View;)F
    .locals 0

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 238
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/animation/DynamicAnimation$13;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public final setValue(Landroid/view/View;F)V
    .locals 0

    float-to-int p2, p2

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 238
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/animation/DynamicAnimation$13;->setValue(Landroid/view/View;F)V

    return-void
.end method

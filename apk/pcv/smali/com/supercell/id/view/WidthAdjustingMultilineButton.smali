.class public final Lcom/supercell/id/view/WidthAdjustingMultilineButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source ""


# instance fields
.field public a:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Landroid/support/v7/appcompat/R$attr;->buttonStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getLineCount()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getTextSize()F

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lb/a/a/c;->a(I)F

    move-result v3

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v4

    :goto_0
    cmpl-float v5, v2, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getLineCount()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1
    invoke-static {v5}, Lb/a/a/c;->a(Landroid/text/Layout;)Z

    move-result v5

    if-ne v5, v1, :cond_0

    sub-float/2addr v2, v4

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p0, v5, v2}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setTextSize(IF)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lb/a/a/c;->b(Landroid/text/Layout;)F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->a:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setTextSize(IF)V

    iget-object p1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->a:Ljava/lang/Float;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatButton;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;->a:Ljava/lang/Float;

    :cond_0
    return-void
.end method

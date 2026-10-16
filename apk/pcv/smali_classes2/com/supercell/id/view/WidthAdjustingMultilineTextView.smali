.class public final Lcom/supercell/id/view/WidthAdjustingMultilineTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
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

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const p3, 0x1010084

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getLineCount()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getTextSize()F

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4}, Lb/a/a/c;->a(I)F

    move-result v4

    :goto_0
    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getLineCount()I

    move-result v5

    invoke-static {p0}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v6

    if-gt v5, v6, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1
    invoke-static {v5}, Lb/a/a/c;->a(Landroid/text/Layout;)Z

    move-result v5

    if-ne v5, v2, :cond_2

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    .line 2
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->a:Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getTextSize()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lb/a/a/c;->b(Landroid/text/Layout;)F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->a:Ljava/lang/Float;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;->a:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getTextSize()F

    move-result v1

    cmpg-float v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

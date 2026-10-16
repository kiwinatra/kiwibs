.class public final Lcom/supercell/id/view/Checkbox;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final a:[I


# instance fields
.field public b:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/supercell/id/view/Checkbox;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/Checkbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/Checkbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/supercell/id/view/f;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/f;-><init>(Lcom/supercell/id/view/Checkbox;)V

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p1, Lcom/supercell/id/R$color;->gray95:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/supercell/id/view/Checkbox;->isChecked()Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x41000000    # 8.0f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lb/a/a/k/p2;->a(Landroid/view/View;FFFFF)V

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

    sget p3, Landroid/support/v7/appcompat/R$attr;->imageButtonStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/Checkbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/supercell/id/view/Checkbox;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_0

    sget v0, Lcom/supercell/id/R$drawable;->checkmark_check:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/supercell/id/R$drawable;->checkmark_uncheck:I

    :goto_0
    invoke-static {p2, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget p2, Lcom/supercell/id/R$drawable;->checkmark:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageButton;->refreshDrawableState()V

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/supercell/id/view/Checkbox;->b:Lkotlin/d/a/b;

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->sendAccessibilityEvent(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 0

    iget-boolean p3, p0, Lcom/supercell/id/view/Checkbox;->c:Z

    if-eq p3, p1, :cond_0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    :cond_0
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/l/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lb/a/a/l/c;

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lb/a/a/l/c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "background"

    .line 2
    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->c:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/view/Checkbox;->a:[I

    array-length v0, v0

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/supercell/id/view/Checkbox;->a:[I

    .line 1
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    const-string v0, "View.mergeDrawableStates\u2026, DRAWABLE_STATE_CHECKED)"

    .line 2
    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    const-string v0, "super.onCreateDrawableState(extraSpace)"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "parcelable"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "checked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/supercell/id/view/Checkbox;->c:Z

    const-string v3, "checked"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "super_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/view/Checkbox;->toggle()V

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    new-instance v6, Lb/a/a/l/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageButton;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageButton;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageButton;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageButton;->getPaddingBottom()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/a/a/l/c;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-super {p0, v6}, Landroid/support/v7/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->c:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/Checkbox;->b:Lkotlin/d/a/b;

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/view/Checkbox;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    return-void
.end method

.class public final Lcom/supercell/id/view/Switch;
.super Landroid/support/v7/widget/SwitchCompat;
.source ""


# instance fields
.field public a:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/supercell/id/view/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/supercell/id/R$color;->gray95:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget p2, Lcom/supercell/id/R$color;->accent_green:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0}, Lb/a/a/k/p2;->c(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/supercell/id/R$drawable;->switch_thumb:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    const/4 p2, 0x1

    new-array p3, p2, [I

    const v0, 0x10100a0

    const/4 v1, 0x0

    aput v0, p3, v1

    sget-object v3, Lb/a/a/h/f;->b:Lb/a/a/h/f;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, "resources"

    invoke-static {v4, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v6

    invoke-static {p2}, Lb/a/a/c;->a(I)F

    move-result v7

    invoke-static {p2}, Lb/a/a/c;->a(I)F

    move-result v8

    const/16 v11, 0x10

    invoke-static {v11}, Lb/a/a/c;->a(I)F

    move-result v10

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v3 .. v10}, Lb/a/a/h/f;->a(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, p3, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p3, v1, [I

    sget-object v3, Lb/a/a/h/f;->b:Lb/a/a/h/f;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v5

    invoke-static {p2}, Lb/a/a/c;->a(I)F

    move-result v6

    invoke-static {p2}, Lb/a/a/c;->a(I)F

    move-result p2

    invoke-static {v11}, Lb/a/a/c;->a(I)F

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    move-object v0, v3

    move-object v1, v4

    move v3, v5

    move v4, v6

    move v5, p2

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Lb/a/a/h/f;->a(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/supercell/id/view/ae;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/ae;-><init>(Lcom/supercell/id/view/Switch;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

    sget p3, Landroid/support/v7/appcompat/R$attr;->switchStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/view/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;->onMeasure(II)V

    :try_start_0
    const-class p1, Landroid/support/v7/widget/SwitchCompat;

    const-string p2, "mSwitchWidth"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "switchWidth"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/Switch;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

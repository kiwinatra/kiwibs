.class public final Lcom/supercell/id/view/PinEntryView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/view/PinEntryView$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/widget/EditText;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Lcom/supercell/id/view/PinEntryView;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/supercell/id/view/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/PinEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v2

    const-string v3, "resources"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "context.resources"

    invoke-static {v2, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v2, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 2
    sput v2, Lb/a/a/c;->a:F

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/supercell/id/R$styleable;->PinEntryView:[I

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual {v5, v7, v6, v8, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    sget v6, Lcom/supercell/id/R$styleable;->PinEntryView_digits:I

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v1, Lcom/supercell/id/view/PinEntryView;->a:I

    sget v6, Lcom/supercell/id/R$styleable;->PinEntryView_digitSpacing:I

    const/4 v7, 0x7

    invoke-static {v7}, Lb/a/a/c;->a(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/supercell/id/view/PinEntryView;->b:F

    sget v6, Lcom/supercell/id/R$styleable;->PinEntryView_digitCenterExtraSpacing:I

    const/4 v7, 0x5

    invoke-static {v7}, Lb/a/a/c;->a(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/supercell/id/view/PinEntryView;->c:F

    sget v6, Lcom/supercell/id/R$styleable;->PinEntryView_digitWidth:I

    const/16 v7, 0x32

    invoke-static {v7}, Lb/a/a/c;->a(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/supercell/id/view/PinEntryView;->d:F

    sget v6, Lcom/supercell/id/R$styleable;->PinEntryView_digitHeight:I

    const/16 v7, 0x30

    invoke-static {v7}, Lb/a/a/c;->a(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/supercell/id/view/PinEntryView;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    sget v5, Lcom/supercell/id/R$color;->white:I

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, -0xffff01

    goto :goto_1

    :cond_2
    sget v6, Lcom/supercell/id/R$color;->text_blue:I

    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, -0x1000000

    goto :goto_2

    :cond_3
    sget v7, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, -0x333334

    goto :goto_3

    :cond_4
    sget v8, Lcom/supercell/id/R$color;->gray95:I

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    :goto_3
    new-instance v15, Landroid/content/res/ColorStateList;

    const/4 v14, 0x2

    new-array v9, v14, [[I

    new-array v10, v4, [I

    const v17, 0x10100a1

    aput v17, v10, v2

    aput-object v10, v9, v2

    new-array v10, v2, [I

    aput-object v10, v9, v4

    new-array v10, v14, [I

    aput v5, v10, v2

    aput v7, v10, v4

    invoke-direct {v15, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget v5, v1, Lcom/supercell/id/view/PinEntryView;->a:I

    invoke-static {v2, v5}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v5

    check-cast v9, Lkotlin/a/ah;

    invoke-virtual {v9}, Lkotlin/a/ah;->a()I

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual {v13, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x11

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v13}, Lb/a/a/k/p2;->c(Landroid/view/View;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v13, v9, v10}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v10, 0x8

    invoke-static {v10}, Lb/a/a/c;->a(I)F

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v11, v4, [I

    aput v17, v11, v2

    invoke-virtual {v12, v11, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v9, Lb/a/a/h/f;->b:Lb/a/a/h/f;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb/a/a/c;->a(I)F

    move-result v16

    invoke-static {v4}, Lb/a/a/c;->a(I)F

    move-result v18

    invoke-static {v10}, Lb/a/a/c;->a(I)F

    move-result v19

    const/16 v20, 0x0

    const v21, 0x3dcccccd    # 0.1f

    move-object v10, v11

    move v11, v8

    move-object v4, v12

    move/from16 v12, v20

    move-object/from16 v22, v13

    move/from16 v13, v16

    move/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v21

    move/from16 v16, v19

    invoke-virtual/range {v9 .. v16}, Lb/a/a/h/f;->a(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-array v10, v2, [I

    invoke-virtual {v4, v10, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v9, v22

    invoke-static {v9, v4}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v18

    const/4 v4, 0x1

    const/4 v14, 0x2

    goto/16 :goto_4

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    iput-object v7, v1, Lcom/supercell/id/view/PinEntryView;->g:Ljava/util/List;

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    const v4, 0x106000d

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setBackgroundColor(I)V

    iget-object v3, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v3, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v3, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter$LengthFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, v1, Lcom/supercell/id/view/PinEntryView;->a:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_7

    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_7
    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/supercell/id/view/r;

    invoke-direct {v3, v1}, Lcom/supercell/id/view/r;-><init>(Lcom/supercell/id/view/PinEntryView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/supercell/id/view/s;

    invoke-direct {v3, v1, v0}, Lcom/supercell/id/view/s;-><init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/supercell/id/view/t;

    invoke-direct {v3, v1, v0}, Lcom/supercell/id/view/t;-><init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, v1, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private a(F)F
    .locals 3

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->c:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->a:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/supercell/id/view/PinEntryView;->b:F

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private b(F)F
    .locals 2

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->a:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float p1, v0

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->b:F

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    iget p1, p0, Lcom/supercell/id/view/PinEntryView;->c:F

    add-float/2addr v1, p1

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/supercell/id/view/PinEntryView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_1
    check-cast v4, Landroid/widget/TextView;

    if-le v1, v3, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, ""

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    if-eq v3, v1, :cond_3

    iget v6, p0, Lcom/supercell/id/view/PinEntryView;->a:I

    add-int/lit8 v7, v6, -0x1

    if-ne v3, v7, :cond_4

    if-ne v1, v6, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    move v3, v5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :try_start_1
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/j/o;

    const-string v2, "[ \\[\\]]"

    invoke-direct {v1, v2}, Lkotlin/j/o;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/j/o;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/view/PinEntryView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/supercell/id/view/PinEntryView;->a:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkotlin/j/t;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/supercell/id/view/PinEntryView;->setPin(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    sget-object v1, Lb/a/a/g/a;->c:Landroid/view/animation/Interpolator;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final getDigits()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->a:I

    return v0
.end method

.method public final getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->h:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editText.text"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p1, p4

    invoke-direct {p0, p1}, Lcom/supercell/id/view/PinEntryView;->a(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    iget-object p2, p0, Lcom/supercell/id/view/PinEntryView;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/a/m;->a()V

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    int-to-float v3, v0

    int-to-float v4, p1

    iget v5, p0, Lcom/supercell/id/view/PinEntryView;->b:F

    add-float/2addr v4, v5

    mul-float v3, v3, v4

    iget v4, p0, Lcom/supercell/id/view/PinEntryView;->a:I

    div-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_1

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->c:F

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-float/2addr v3, v0

    invoke-static {v3}, Lkotlin/e/a;->a(F)I

    move-result v0

    add-int v3, v0, p1

    invoke-virtual {v1, v0, p3, v3, p5}, Landroid/widget/TextView;->layout(IIII)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->b:F

    invoke-static {p2}, Lkotlin/e/a;->a(F)I

    move-result p2

    neg-int p2, p2

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->b:F

    invoke-static {v0}, Lkotlin/e/a;->a(F)I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_2

    :cond_1
    :goto_0
    iget p1, p0, Lcom/supercell/id/view/PinEntryView;->d:F

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/supercell/id/view/PinEntryView;->b(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/supercell/id/view/PinEntryView;->a(F)F

    move-result p1

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_2

    move p1, v0

    goto :goto_1

    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_4

    :cond_6
    :goto_3
    iget p2, p0, Lcom/supercell/id/view/PinEntryView;->e:F

    invoke-static {p2}, Lkotlin/e/a;->a(F)I

    move-result v3

    goto :goto_4

    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->e:F

    invoke-static {v0}, Lkotlin/e/a;->a(F)I

    move-result v0

    invoke-static {p2, v3}, Lkotlin/d/b/j;->a(II)I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(II)I

    move-result v1

    if-lez v1, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    move v3, p2

    :goto_4
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    int-to-float p2, p1

    invoke-direct {p0, p2}, Lcom/supercell/id/view/PinEntryView;->a(F)F

    move-result p2

    invoke-static {p2}, Lkotlin/e/a;->a(F)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/supercell/id/view/PinEntryView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p2, v0}, Landroid/widget/TextView;->measure(II)V

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/supercell/id/view/PinEntryView;->b:F

    invoke-static {v0}, Lkotlin/e/a;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->measure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/supercell/id/view/PinEntryView$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/supercell/id/view/PinEntryView$d;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1
    iget-object v0, p1, Lcom/supercell/id/view/PinEntryView$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/supercell/id/view/PinEntryView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    .line 3
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView$d;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/view/PinEntryView$d;

    invoke-direct {v1, v0}, Lcom/supercell/id/view/PinEntryView$d;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    iput-object v0, v1, Lcom/supercell/id/view/PinEntryView$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView;->h:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setOnPinChangedListener(Lkotlin/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/c<",
            "-",
            "Lcom/supercell/id/view/PinEntryView;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView;->i:Lkotlin/d/a/c;

    return-void
.end method

.method public final setPin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/supercell/id/view/PinEntryView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/PinEntryView;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p1}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

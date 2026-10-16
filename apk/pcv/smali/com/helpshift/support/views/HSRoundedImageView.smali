.class public Lcom/helpshift/support/views/HSRoundedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "HSRoundedImageView.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Landroid/widget/ImageView$ScaleType;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/BitmapShader;

.field private j:F

.field private k:F

.field private l:[Z

.field private m:Ljava/lang/String;

.field private n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/helpshift/support/views/HSRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    .line 58
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->b:Landroid/widget/ImageView$ScaleType;

    .line 60
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    .line 61
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:Landroid/graphics/RectF;

    const/4 p3, 0x4

    new-array p3, p3, [Z

    .line 69
    iput-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/helpshift/R$styleable;->HSRoundedImageView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    sget p2, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__borderColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 86
    sget v1, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__backgroundColor:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 87
    sget v2, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__borderWidth:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 89
    iput v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:F

    .line 93
    :cond_0
    sget v2, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__cornerRadius:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    .line 94
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    sget v3, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__roundedTopLeft:I

    const/4 v4, 0x1

    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 97
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    sget v2, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__roundedTopRight:I

    .line 98
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    aput-boolean v2, v0, v4

    .line 100
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    const/4 v2, 0x2

    sget v3, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__roundedBottomLeft:I

    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    aput-boolean v3, v0, v2

    .line 103
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    const/4 v2, 0x3

    sget v3, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__roundedBottomRight:I

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    aput-boolean v3, v0, v2

    .line 108
    sget v0, Lcom/helpshift/R$styleable;->HSRoundedImageView_hs__placeholder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 110
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:Landroid/graphics/Bitmap;

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Paint;

    .line 117
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    .line 122
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eq v1, p3, :cond_2

    .line 130
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    .line 131
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_2
    return-void
.end method

.method private a()V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->b()V

    .line 146
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, v0}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0, v0}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->invalidate()V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 167
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:Landroid/graphics/RectF;

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 168
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 169
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/BitmapShader;

    .line 173
    invoke-direct {p0, v2, v0, v1}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/BitmapShader;II)V

    .line 174
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/BitmapShader;II)V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-le p2, p3, :cond_0

    .line 314
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float p3, p3

    div-float/2addr v2, p3

    .line 315
    iget-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    int-to-float p2, p2

    mul-float p2, p2, v2

    sub-float/2addr p3, p2

    mul-float p3, p3, v1

    move v0, p3

    const/4 p2, 0x0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 319
    iget-object p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    int-to-float p3, p3

    mul-float p3, p3, v2

    sub-float/2addr p2, p3

    mul-float p2, p2, v1

    .line 322
    :goto_0
    iget-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 323
    iget-object p3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:F

    add-float/2addr v0, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 325
    iget-object p2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 241
    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 246
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 247
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    .line 248
    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    .line 249
    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    .line 250
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 253
    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    if-nez v6, :cond_1

    add-float v6, v0, v4

    add-float v7, v1, v4

    .line 254
    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 258
    :cond_1
    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    const/4 v7, 0x1

    aget-boolean v6, v6, v7

    if-nez v6, :cond_2

    sub-float v6, v2, v4

    add-float v7, v1, v4

    .line 259
    invoke-virtual {v5, v6, v1, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    const/4 v6, 0x2

    aget-boolean v1, v1, v6

    if-nez v1, :cond_3

    sub-float v1, v3, v4

    add-float v6, v0, v4

    .line 264
    invoke-virtual {v5, v0, v1, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_4

    sub-float v0, v2, v4

    sub-float v1, v3, v4

    .line 269
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->isHardwareAccelerated()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/m/b;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 194
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    goto :goto_0

    .line 199
    :cond_0
    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->m:Ljava/lang/String;

    .line 205
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 216
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 219
    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 220
    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    iget v4, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    sub-float v5, v4, v0

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    iget v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:F

    sub-float v4, v2, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    iget-object v3, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 227
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1275
    iget v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 1276
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 1277
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 1278
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float v9, v0, v1

    .line 1279
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v10, v8, v1

    .line 1280
    iget v11, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    .line 1281
    iget v12, p0, Lcom/helpshift/support/views/HSRoundedImageView;->j:F

    .line 1284
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-nez v1, :cond_1

    sub-float v3, v0, v12

    add-float v5, v0, v11

    .line 1285
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v8, v12

    add-float v5, v8, v11

    .line 1286
    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1289
    :cond_1
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    sub-float v1, v9, v11

    sub-float v3, v1, v12

    .line 1290
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v5, v9

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v8, v12

    add-float v6, v8, v11

    .line 1291
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1294
    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_3

    sub-float v1, v9, v11

    sub-float v3, v1, v12

    add-float v5, v9, v12

    .line 1295
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v10, v11

    .line 1296
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    move v3, v9

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1299
    :cond_3
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->l:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_6

    sub-float v3, v0, v12

    add-float v5, v0, v11

    .line 1300
    iget-object v7, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v10, v11

    .line 1301
    iget-object v6, p0, Lcom/helpshift/support/views/HSRoundedImageView;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v0

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 232
    iget-object v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/helpshift/support/views/HSRoundedImageView;->k:F

    iget-object v2, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 236
    iget-object v0, p0, Lcom/helpshift/support/views/HSRoundedImageView;->f:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 140
    invoke-direct {p0}, Lcom/helpshift/support/views/HSRoundedImageView;->a()V

    return-void
.end method

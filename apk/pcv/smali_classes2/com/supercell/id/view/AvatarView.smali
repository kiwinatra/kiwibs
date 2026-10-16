.class public final Lcom/supercell/id/view/AvatarView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/view/AvatarView$a;,
        Lcom/supercell/id/view/AvatarView$b;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:J = 0xc8L

.field public static final Companion:Lcom/supercell/id/view/AvatarView$b;

.field public static final INTRINSIC_POINT_SIZE:I = 0xa0


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public animateBg:Landroid/animation/ObjectAnimator;

.field public animateImage:Landroid/animation/ObjectAnimator;

.field public atlas:Landroid/graphics/drawable/Drawable;

.field public avatarName:Ljava/lang/String;

.field public bgAnimationState:Lcom/supercell/id/view/AvatarView$a;

.field public bgPosition:F

.field public canvasBounds:Landroid/graphics/Rect;

.field public currentBackground:Landroid/graphics/drawable/GradientDrawable;

.field public currentImage:Landroid/graphics/Bitmap;

.field public currentImageBounds:Landroid/graphics/Rect;

.field public enteringBgBounds:Landroid/graphics/Rect;

.field public exitingBackground:Landroid/graphics/drawable/GradientDrawable;

.field public exitingImage:Landroid/graphics/Bitmap;

.field public exitingImageBounds:Landroid/graphics/Rect;

.field public imageAnimationState:Lcom/supercell/id/view/AvatarView$a;

.field public imagePosition:F

.field public maskPaint:Landroid/graphics/Paint;

.field public maskPath:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/view/AvatarView$b;

    .line 1
    invoke-direct {v0}, Lcom/supercell/id/view/AvatarView$b;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/view/AvatarView;->Companion:Lcom/supercell/id/view/AvatarView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->avatarName:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->canvasBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->currentImageBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->exitingImageBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->enteringBgBounds:Landroid/graphics/Rect;

    sget-object p1, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->imageAnimationState:Lcom/supercell/id/view/AvatarView$a;

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->bgAnimationState:Lcom/supercell/id/view/AvatarView$a;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->maskPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->maskPath:Landroid/graphics/Path;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->f()Lb/a/a/j/y1/i;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/view/a;

    invoke-direct {v0, p0}, Lcom/supercell/id/view/a;-><init>(Lcom/supercell/id/view/AvatarView;)V

    const-string v1, "portraits.png"

    invoke-virtual {p1, v1, v0}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic access$getAtlas$p(Lcom/supercell/id/view/AvatarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/view/AvatarView;->atlas:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getBgAnimationState$p(Lcom/supercell/id/view/AvatarView;)Lcom/supercell/id/view/AvatarView$a;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/view/AvatarView;->bgAnimationState:Lcom/supercell/id/view/AvatarView$a;

    return-object p0
.end method

.method public static final synthetic access$getCurrentBackground$p(Lcom/supercell/id/view/AvatarView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/view/AvatarView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static final synthetic access$getImageAnimationState$p(Lcom/supercell/id/view/AvatarView;)Lcom/supercell/id/view/AvatarView$a;
    .locals 0

    iget-object p0, p0, Lcom/supercell/id/view/AvatarView;->imageAnimationState:Lcom/supercell/id/view/AvatarView$a;

    return-object p0
.end method

.method public static final synthetic access$setAtlas$p(Lcom/supercell/id/view/AvatarView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/id/view/AvatarView;->setAtlas(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$setBgAnimationState$p(Lcom/supercell/id/view/AvatarView;Lcom/supercell/id/view/AvatarView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->bgAnimationState:Lcom/supercell/id/view/AvatarView$a;

    return-void
.end method

.method public static final synthetic access$setCurrentBackground$p(Lcom/supercell/id/view/AvatarView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public static final synthetic access$setImageAnimationState$p(Lcom/supercell/id/view/AvatarView;Lcom/supercell/id/view/AvatarView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->imageAnimationState:Lcom/supercell/id/view/AvatarView$a;

    return-void
.end method

.method public static synthetic bgPosition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic imagePosition$annotations()V
    .locals 0

    return-void
.end method

.method private final setAtlas(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->atlas:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/supercell/id/view/AvatarView;->avatarName:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/supercell/id/view/AvatarView;->setAvatar$default(Lcom/supercell/id/view/AvatarView;Ljava/lang/String;Lcom/supercell/id/view/AvatarView$a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic setAvatar$default(Lcom/supercell/id/view/AvatarView;Ljava/lang/String;Lcom/supercell/id/view/AvatarView$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/view/AvatarView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarView$a;)V

    return-void
.end method

.method public static synthetic setBackgroundGradient$default(Lcom/supercell/id/view/AvatarView;IILcom/supercell/id/view/AvatarView$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/view/AvatarView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarView$a;)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/view/AvatarView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/view/AvatarView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getBgPosition()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/AvatarView;->bgPosition:F

    return v0
.end method

.method public final getImagePosition()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/AvatarView;->imagePosition:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_9

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->currentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->exitingImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->enteringBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/supercell/id/view/AvatarView;->bgAnimationState:Lcom/supercell/id/view/AvatarView$a;

    sget-object v3, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    if-eq v2, v3, :cond_3

    iget v3, p0, Lcom/supercell/id/view/AvatarView;->bgPosition:F

    cmpg-float v4, v3, v1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/supercell/id/view/AvatarView;->exitingBackground:Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/supercell/id/view/AvatarView$a;->b:Lcom/supercell/id/view/AvatarView$a;

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/supercell/id/view/AvatarView;->enteringBgBounds:Landroid/graphics/Rect;

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/supercell/id/view/AvatarView;->enteringBgBounds:Landroid/graphics/Rect;

    float-to-int v3, v3

    neg-int v3, v3

    :goto_0
    iput v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/supercell/id/view/AvatarView;->exitingBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/supercell/id/view/AvatarView;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v2, p0, Lcom/supercell/id/view/AvatarView;->enteringBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->enteringBgBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/supercell/id/view/AvatarView;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->currentImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/supercell/id/view/AvatarView;->exitingImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/supercell/id/view/AvatarView;->imageAnimationState:Lcom/supercell/id/view/AvatarView$a;

    sget-object v4, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    iget v4, p0, Lcom/supercell/id/view/AvatarView;->imagePosition:F

    cmpg-float v6, v4, v1

    if-eqz v6, :cond_7

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/supercell/id/view/AvatarView$a;->b:Lcom/supercell/id/view/AvatarView$a;

    if-ne v3, v6, :cond_6

    iget-object v3, p0, Lcom/supercell/id/view/AvatarView;->currentImageBounds:Landroid/graphics/Rect;

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/supercell/id/view/AvatarView;->exitingImageBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/supercell/id/view/AvatarView;->currentImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/supercell/id/view/AvatarView;->currentImageBounds:Landroid/graphics/Rect;

    float-to-int v4, v4

    neg-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/supercell/id/view/AvatarView;->exitingImageBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/supercell/id/view/AvatarView;->currentImageBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :goto_3
    iget-object v3, p0, Lcom/supercell/id/view/AvatarView;->currentImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v5, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->exitingImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/supercell/id/view/AvatarView;->canvasBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->maskPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->maskPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/supercell/id/view/AvatarView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/16 v4, 0xa0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v4}, Lb/a/a/c;->a(I)F

    move-result p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4}, Lb/a/a/c;->a(I)F

    move-result v6

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_2

    move p1, v6

    goto :goto_1

    :goto_2
    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {v4}, Lb/a/a/c;->a(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/e/a;->a(F)I

    move-result p2

    goto :goto_5

    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v4}, Lb/a/a/c;->a(I)F

    move-result v1

    invoke-static {p2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_9

    move v5, v1

    goto :goto_4

    :cond_9
    move v5, p2

    :goto_4
    invoke-static {v5}, Lkotlin/e/a;->a(F)I

    move-result p2

    :goto_5
    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_a

    goto :goto_6

    :cond_a
    move p1, p2

    :cond_b
    :goto_6
    invoke-virtual {p0, p1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    sget-object p4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, p4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object p3, p0, Lcom/supercell/id/view/AvatarView;->maskPath:Landroid/graphics/Path;

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    int-to-float v4, p2

    div-float p2, v4, p3

    invoke-static {p4, p2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->maskPath:Landroid/graphics/Path;

    neg-float v7, p1

    mul-float v3, p1, p3

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/supercell/id/view/AvatarView;->maskPath:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p4, p2, v6, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    const/4 p3, 0x0

    aput v7, p2, p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    aput v0, p2, p4

    const-string v1, "imagePosition"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f266666    # 0.65f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v0, v2, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/supercell/id/view/b;

    invoke-direct {v6, p0}, Lcom/supercell/id/view/b;-><init>(Lcom/supercell/id/view/AvatarView;)V

    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/supercell/id/view/c;

    invoke-direct {v6, p0}, Lcom/supercell/id/view/c;-><init>(Lcom/supercell/id/view/AvatarView;)V

    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Lcom/supercell/id/view/AvatarView;->animateImage:Landroid/animation/ObjectAnimator;

    new-array p1, p1, [F

    aput v7, p1, p3

    aput v0, p1, p4

    const-string p2, "bgPosition"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v3, v0, v2, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/supercell/id/view/d;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/d;-><init>(Lcom/supercell/id/view/AvatarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/supercell/id/view/e;

    invoke-direct {p2, p0}, Lcom/supercell/id/view/e;-><init>(Lcom/supercell/id/view/AvatarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->animateBg:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarView$a;)V
    .locals 3

    const-string v0, "avatarName"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animate"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->avatarName:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->atlas:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v1

    sget-object v2, Lb/a/a/k/p1;->g:Lb/a/a/k/p1;

    invoke-virtual {v1, v2}, Lb/a/a/k/m;->d(Lb/a/a/k/p1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    sget-object v1, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/supercell/id/view/AvatarView;->currentImage:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/supercell/id/view/AvatarView;->exitingImage:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/supercell/id/view/AvatarView;->imageAnimationState:Lcom/supercell/id/view/AvatarView$a;

    iget-object p2, p0, Lcom/supercell/id/view/AvatarView;->animateImage:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    const-string p2, "atlas"

    .line 1
    invoke-static {v0, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_3

    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    rem-int/lit8 v0, p1, 0xa

    div-int/lit8 p1, p1, 0xa

    const-string v1, "bitmapAtlas"

    invoke-static {p2, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v1, v2

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {p2, v0, p1, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 2
    :goto_2
    iput-object p1, p0, Lcom/supercell/id/view/AvatarView;->currentImage:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setBackgroundGradient(IILcom/supercell/id/view/AvatarView$a;)V
    .locals 3

    const-string v0, "animate"

    invoke-static {p3, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/view/AvatarView$a;->a:Lcom/supercell/id/view/AvatarView$a;

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/view/AvatarView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/supercell/id/view/AvatarView;->exitingBackground:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lcom/supercell/id/view/AvatarView;->bgAnimationState:Lcom/supercell/id/view/AvatarView$a;

    iget-object p3, p0, Lcom/supercell/id/view/AvatarView;->animateBg:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {p3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p3, p0, Lcom/supercell/id/view/AvatarView;->currentBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public final setBgPosition(F)V
    .locals 0

    iput p1, p0, Lcom/supercell/id/view/AvatarView;->bgPosition:F

    return-void
.end method

.method public final setImagePosition(F)V
    .locals 0

    iput p1, p0, Lcom/supercell/id/view/AvatarView;->imagePosition:F

    return-void
.end method

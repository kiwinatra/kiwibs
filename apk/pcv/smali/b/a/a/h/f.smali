.class public final Lb/a/a/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/h/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/a/a/h/f$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/a/a/h/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/h/f;

    invoke-direct {v0}, Lb/a/a/h/f;-><init>()V

    sput-object v0, Lb/a/a/h/f;->b:Lb/a/a/h/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lb/a/a/h/f;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;IFFFFF)Landroid/graphics/drawable/Drawable;
    .locals 16

    move/from16 v0, p3

    move/from16 v8, p4

    move/from16 v9, p7

    const-string v1, "resources"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v11, v1

    add-float v13, v2, v1

    mul-float v2, v12, v1

    add-float v14, v2, v1

    new-instance v15, Lb/a/a/h/f$a;

    move-object v1, v15

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lb/a/a/h/f$a;-><init>(IFFFFF)V

    sget-object v1, Lb/a/a/h/f;->a:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lb/a/a/h/f;->a:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lb/a/a/h/f;->a:Ljava/util/Map;

    invoke-static {v13}, Lkotlin/e/a;->a(F)I

    move-result v2

    invoke-static {v14}, Lkotlin/e/a;->a(F)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, -0x1000000

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v4, v4, p6

    invoke-static {v4}, Lkotlin/e/a;->a(F)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v4, p5

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v4, v0, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance v4, Landroid/graphics/RectF;

    const-string v7, "this"

    invoke-static {v2, v7}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-direct {v4, v10, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v8, -0x3ee00000    # -10.0f

    invoke-virtual {v7, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v9, v9, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "Bitmap.createBitmap(widt\u2026nt)\n                    }"

    invoke-static {v2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lb/a/a/h/f;->a:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    sget-object v2, Lb/a/a/h/g;->a:Lb/a/a/h/g;

    invoke-static {v11}, Lkotlin/e/a;->a(F)I

    move-result v5

    invoke-static {v12}, Lkotlin/e/a;->a(F)I

    move-result v6

    invoke-static {v13}, Lkotlin/e/a;->a(F)I

    move-result v0

    invoke-static {v11}, Lkotlin/e/a;->a(F)I

    move-result v1

    sub-int v7, v0, v1

    invoke-static {v14}, Lkotlin/e/a;->a(F)I

    move-result v0

    invoke-static {v12}, Lkotlin/e/a;->a(F)I

    move-result v1

    sub-int v8, v0, v1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lb/a/a/h/g;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIIILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

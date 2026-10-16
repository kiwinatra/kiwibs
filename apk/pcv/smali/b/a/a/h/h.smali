.class public final Lb/a/a/h/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/h/h$b;,
        Lb/a/a/h/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/a/a/h/h$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/a/a/h/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/h/h;

    invoke-direct {v0}, Lb/a/a/h/h;-><init>()V

    sput-object v0, Lb/a/a/h/h;->b:Lb/a/a/h/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lb/a/a/h/h;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;IFFLb/a/a/h/h$b;)Landroid/graphics/drawable/Drawable;
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "resources"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shape"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lb/a/a/h/h$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lb/a/a/h/h$a;-><init>(IFFLb/a/a/h/h$b;)V

    sget-object v5, Lb/a/a/h/h;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-nez v5, :cond_8

    monitor-enter p0

    :try_start_0
    sget-object v5, Lb/a/a/h/h;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    div-float v11, v1, v5

    sub-float/2addr v2, v11

    const/4 v11, 0x0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/e/a;->a(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_2

    if-eq v13, v9, :cond_1

    if-eq v13, v10, :cond_2

    if-ne v13, v8, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    div-int/lit8 v13, v12, 0x2

    add-int/2addr v13, v9

    :goto_0
    sget-object v14, Lb/a/a/h/h;->a:Ljava/util/Map;

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    int-to-float v12, v12

    div-float v19, v12, v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v12, :cond_6

    if-eq v12, v9, :cond_5

    if-eq v12, v10, :cond_4

    if-ne v12, v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    :goto_1
    int-to-float v12, v13

    div-float/2addr v12, v5

    move/from16 v18, v12

    goto :goto_2

    :cond_6
    int-to-float v5, v13

    sub-float v5, v5, v16

    move/from16 v18, v5

    :goto_2
    new-instance v5, Landroid/graphics/Paint;

    const/4 v12, 0x5

    invoke-direct {v5, v12}, Landroid/graphics/Paint;-><init>(I)V

    div-float/2addr v2, v1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/RadialGradient;

    new-array v12, v8, [I

    aput v0, v12, v7

    aput v0, v12, v9

    invoke-static {v0, v7}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    aput v0, v12, v10

    new-array v0, v8, [F

    aput v11, v0, v7

    aput v2, v0, v9

    aput v16, v0, v10

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v1

    move/from16 v17, v19

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const-string v0, "Bitmap.createBitmap(widt\u2026nt)\n                    }"

    invoke-static {v15, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    :goto_3
    sget-object v0, Lb/a/a/h/h;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v10

    sub-int/2addr v1, v9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    if-eq v2, v10, :cond_a

    if-ne v2, v8, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v10

    sub-int/2addr v2, v9

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v10

    :goto_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v10, :cond_e

    if-ne v3, v8, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const/4 v11, 0x2

    goto :goto_8

    :cond_f
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_7
    move v11, v3

    :goto_8
    sget-object v5, Lb/a/a/h/g;->a:Lb/a/a/h/g;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v10, v3, v1

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object v7, v0

    move v8, v1

    move v9, v2

    invoke-virtual/range {v5 .. v12}, Lb/a/a/h/g;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIIILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

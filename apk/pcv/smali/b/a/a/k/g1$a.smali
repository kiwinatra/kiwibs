.class public final Lb/a/a/k/g1$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Landroid/graphics/drawable/Drawable;",
        "Lb/a/a/j/y1/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/e;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lb/a/a/k/e;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/g1$a;->a:Lb/a/a/k/e;

    iput-object p2, p0, Lb/a/a/k/g1$a;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lb/a/a/k/g1$a;->c:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p2

    check-cast v2, Lb/a/a/j/y1/f;

    const-string v3, "avatarAtlas"

    .line 1
    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<anonymous parameter 1>"

    invoke-static {v2, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lb/a/a/k/g1$a;->a:Lb/a/a/k/e;

    .line 2
    iget-object v4, v2, Lb/a/a/k/e;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Lb/a/a/k/e;->b:Lb/a/a/k/d;

    .line 4
    iget v10, v2, Lb/a/a/k/d;->a:I

    .line 5
    iget v11, v2, Lb/a/a/k/d;->b:I

    .line 6
    iget-object v2, v0, Lb/a/a/k/g1$a;->b:Landroid/content/res/Resources;

    .line 7
    invoke-static {v1, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v4, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lb/a/a/k/m;

    move-result-object v5

    sget-object v6, Lb/a/a/k/p1;->g:Lb/a/a/k/p1;

    invoke-virtual {v5, v6}, Lb/a/a/k/m;->d(Lb/a/a/k/p1;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v13, 0x0

    if-gez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "atlas"

    .line 8
    invoke-static {v1, v5}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_3

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    rem-int/lit8 v5, v4, 0xa

    div-int/lit8 v4, v4, 0xa

    const-string v6, "bitmapAtlas"

    invoke-static {v1, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x42b40000    # 90.0f

    div-float/2addr v6, v7

    mul-int/lit8 v5, v5, 0x5a

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    mul-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-static {v1, v5, v4, v6, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v13

    :goto_2
    if-eqz v1, :cond_4

    const-string v4, "bitmap"

    .line 9
    invoke-static {v1, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v9, v5

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v14}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string v1, "newBitmap"

    invoke-static {v3, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v13

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    :cond_4
    :goto_3
    if-eqz v13, :cond_5

    .line 12
    iget-object v1, v0, Lb/a/a/k/g1$a;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    sget-object v1, Lb/a/a/k/g1;->b:Lb/a/a/k/g1;

    iget-object v1, v0, Lb/a/a/k/g1$a;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Lb/a/a/k/g1$a;->b:Landroid/content/res/Resources;

    .line 13
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 15
    new-instance v4, Lb/a/a/k/j1;

    invoke-direct {v4, v1, v2}, Lb/a/a/k/j1;-><init>(Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {v3, v1, v4}, Lb/a/a/j/y1/i;->a(Ljava/lang/String;Lkotlin/d/a/c;)V

    .line 16
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1
.end method

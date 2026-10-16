.class public final Lb/a/a/h/c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final synthetic F:[Lkotlin/h/h;

.field public static final G:F

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:[I

.field public static final K:[F


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public final D:Landroid/graphics/RectF;

.field public final E:Lcom/supercell/id/ui/MainActivity;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public e:Z

.field public final f:I

.field public final g:Lkotlin/d;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/animation/Animator;

.field public l:Z

.field public m:Landroid/animation/Animator;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:J

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/h/h;

    new-instance v2, Lkotlin/d/b/r;

    const-class v3, Lb/a/a/h/c;

    invoke-static {v3}, Lkotlin/d/b/t;->a(Ljava/lang/Class;)Lkotlin/h/c;

    move-result-object v3

    const-string v4, "maxSize"

    const-string v5, "getMaxSize()Landroid/graphics/Rect;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/d/b/r;-><init>(Lkotlin/h/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/d/b/t;->a(Lkotlin/d/b/q;)Lkotlin/h/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lb/a/a/h/c;->F:[Lkotlin/h/h;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sput v1, Lb/a/a/h/c;->G:F

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "AppIcon_scroll.png"

    aput-object v2, v1, v3

    const-string v2, "AppIcon_reef.png"

    aput-object v2, v1, v0

    const-string v2, "AppIcon_magic.png"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "AppIcon_soil.png"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "AppIcon_laser.png"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/a/a/h/c;->H:Ljava/util/List;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "small_icon_1.png"

    aput-object v2, v1, v3

    const-string v2, "small_icon_2.png"

    aput-object v2, v1, v0

    const-string v2, "small_icon_3.png"

    aput-object v2, v1, v4

    const-string v2, "small_icon_4.png"

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lb/a/a/h/c;->I:Ljava/util/List;

    new-array v1, v6, [I

    const-string v2, "#5BC5E8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v3

    const-string v2, "#3780BD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    const-string v0, "#103A8B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v4

    const-string v0, "#021847"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v5

    sput-object v1, Lb/a/a/h/c;->J:[I

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    sput-object v0, Lb/a/a/h/c;->K:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e6353f8    # 0.222f
        0x3f0e978d    # 0.557f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$color;->white:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lb/a/a/h/c;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lb/a/a/h/c;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lb/a/a/h/c;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lb/a/a/h/c;->d:Landroid/graphics/Path;

    new-instance p1, Lb/a/a/h/c$k;

    invoke-direct {p1, p0}, Lb/a/a/h/c$k;-><init>(Lb/a/a/h/c;)V

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lb/a/a/h/c;->f:I

    new-instance p1, Lb/a/a/h/c$g;

    invoke-direct {p1, p0}, Lb/a/a/h/c$g;-><init>(Lb/a/a/h/c;)V

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/d/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/h/c;->g:Lkotlin/d;

    iput-boolean v0, p0, Lb/a/a/h/c;->j:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb/a/a/h/c;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb/a/a/h/c;->o:Ljava/util/Map;

    .line 1069
    sget-object p1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lb/a/a/h/c;->r:Ljava/util/List;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lb/a/a/h/c;->v:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb/a/a/h/c;->z:F

    iput p1, p0, Lb/a/a/h/c;->A:F

    const/4 p1, -0x1

    iput p1, p0, Lb/a/a/h/c;->B:I

    iput p1, p0, Lb/a/a/h/c;->C:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb/a/a/h/c;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lb/a/a/h/c;->c()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lb/a/a/h/c;->g:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lb/a/a/h/c;->h:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lb/a/a/h/c;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/a/a/h/c;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lb/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez p1, :cond_0

    .line 2069
    sget-object p1, Lkotlin/a/ab;->a:Lkotlin/a/ab;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lb/a/a/h/c;->r:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;ZZF)V
    .locals 15

    move-object v0, p0

    if-eqz p2, :cond_0

    iget-object v1, v0, Lb/a/a/h/c;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb/a/a/h/c;->q:Landroid/graphics/Bitmap;

    :goto_0
    move-object v4, v1

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_1
    if-eqz p2, :cond_2

    iget v1, v0, Lb/a/a/h/c;->z:F

    goto :goto_1

    :cond_2
    iget v1, v0, Lb/a/a/h/c;->A:F

    :goto_1
    move v6, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v6

    if-eqz p2, :cond_3

    .line 1
    iget v3, v0, Lb/a/a/h/c;->z:F

    goto :goto_2

    :cond_3
    iget v3, v0, Lb/a/a/h/c;->A:F

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v5, v5, v7

    mul-float v5, v5, v3

    iget v3, v0, Lb/a/a/h/c;->y:F

    sub-float v8, v3, v5

    cmpg-float v9, v5, v8

    if-gez v9, :cond_4

    sget-object v3, Lkotlin/f/d;->c:Lkotlin/f/d$b;

    .line 2259
    invoke-static {}, Lkotlin/f/d;->d()Lkotlin/f/d;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/f/d;->c()F

    move-result v3

    sub-float/2addr v8, v5

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    goto :goto_3

    :cond_4
    mul-float v5, v3, v7

    :goto_3
    if-eqz p3, :cond_5

    .line 2
    iget v3, v0, Lb/a/a/h/c;->w:F

    goto :goto_4

    :cond_5
    iget v3, v0, Lb/a/a/h/c;->x:F

    :goto_4
    add-float v9, v5, v3

    invoke-virtual {p0}, Lb/a/a/h/c;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    sget v5, Lb/a/a/h/c;->G:F

    mul-float v3, v3, v5

    add-float/2addr v3, v2

    neg-float v5, v9

    add-float/2addr v1, v2

    mul-float v1, v1, v7

    sub-float v7, v5, v1

    add-float v8, v7, v3

    sget-object v1, Lkotlin/f/d;->c:Lkotlin/f/d$b;

    if-eqz p2, :cond_6

    .line 3259
    invoke-static {}, Lkotlin/f/d;->d()Lkotlin/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/f/d;->c()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    const/high16 v2, 0x41700000    # 15.0f

    goto :goto_5

    .line 4259
    :cond_6
    invoke-static {}, Lkotlin/f/d;->d()Lkotlin/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/f/d;->c()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    :goto_5
    add-float/2addr v1, v2

    .line 2
    iget v2, v0, Lb/a/a/h/c;->v:F

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v10, v1

    if-eqz p2, :cond_7

    const v1, 0x3f19999a    # 0.6f

    goto :goto_6

    :cond_7
    const v1, 0x3ecccccd    # 0.4f

    :goto_6
    long-to-float v2, v10

    sub-float v1, v1, p4

    mul-float v2, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-long v1, v1

    if-eqz p3, :cond_8

    iput-wide v1, v0, Lb/a/a/h/c;->s:J

    goto :goto_7

    :cond_8
    iput-wide v1, v0, Lb/a/a/h/c;->t:J

    :goto_7
    if-eqz p2, :cond_9

    const/16 v1, 0x32

    goto :goto_8

    :cond_9
    const/16 v1, 0x1e

    :goto_8
    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v1

    mul-float v5, v1, v6

    iget-object v13, v0, Lb/a/a/h/c;->r:Ljava/util/List;

    new-instance v14, Lb/a/a/h/a;

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lb/a/a/h/a;-><init>(Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;FFFFFJF)V

    invoke-static {v13, v14}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/h/c;->r:Ljava/util/List;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lb/a/a/h/c;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lb/a/a/h/c;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lb/a/a/h/c;->d:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 p1, 0x8

    new-array v3, p1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    iget v5, p0, Lb/a/a/h/c;->h:F

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/a/a/h/c;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lb/a/a/h/c;->r:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/h/a;

    .line 3
    iget-boolean v3, v3, Lb/a/a/h/a;->b:Z

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/a/m;->b()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_4

    sget-object v1, Lkotlin/f/d;->c:Lkotlin/f/d$b;

    const/4 v1, 0x3

    .line 2246
    invoke-static {}, Lkotlin/f/d;->d()Lkotlin/f/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkotlin/f/d;->b(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lb/a/a/h/d;

    invoke-direct {v1, p0}, Lb/a/a/h/d;-><init>(Lb/a/a/h/c;)V

    invoke-virtual {v1}, Lb/a/a/h/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2, p1, v0}, Lb/a/a/h/c;->a(Landroid/graphics/Bitmap;ZZF)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lb/a/a/h/c;->a(ZFLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(ZFLjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lb/a/a/h/c;->n:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lb/a/a/h/c$h;

    invoke-direct {p3, p0}, Lb/a/a/h/c$h;-><init>(Lb/a/a/h/c;)V

    invoke-interface {p3}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0, p1, p2}, Lb/a/a/h/c;->a(Landroid/graphics/Bitmap;ZZF)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    iget-boolean v2, p0, Lb/a/a/h/c;->j:Z

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    if-nez p2, :cond_2

    iget-object p1, p0, Lb/a/a/h/c;->k:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v3, p0, Lb/a/a/h/c;->k:Landroid/animation/Animator;

    invoke-virtual {p0, v1}, Lb/a/a/h/c;->b(I)V

    :cond_2
    return-void

    :cond_3
    iput-boolean p1, p0, Lb/a/a/h/c;->j:Z

    iget-object p1, p0, Lb/a/a/h/c;->k:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v3, p0, Lb/a/a/h/c;->k:Landroid/animation/Animator;

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    iget-object p2, p0, Lb/a/a/h/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    aput p2, p1, v0

    const/4 p2, 0x1

    aput v1, p1, p2

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lb/a/a/h/c$i;

    invoke-direct {p2, p1, p0}, Lb/a/a/h/c$i;-><init>(Landroid/animation/ValueAnimator;Lb/a/a/h/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    new-instance v0, Lb/a/a/h/c$j;

    invoke-direct {v0, p1}, Lb/a/a/h/c$j;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb/a/a/h/c;->k:Landroid/animation/Animator;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lb/a/a/h/c;->b(I)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lb/a/a/h/c;->l:Z

    if-nez v0, :cond_6

    .line 1
    iget-boolean v0, p0, Lb/a/a/h/c;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/a/a/h/c;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb/a/a/h/c;->y:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/a/h/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/h/c;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/h/c;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/h/c;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lb/a/a/h/c;->b(Z)V

    iget-object v0, p0, Lb/a/a/h/c;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/m;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lb/a/a/h/c;->y:F

    const v4, 0x3f666666    # 0.9f

    mul-float v5, v3, v4

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_2

    const v5, 0x3f59999a    # 0.85f

    mul-float v3, v3, v5

    cmpg-float v3, v0, v3

    if-gez v3, :cond_5

    :cond_2
    iget v3, p0, Lb/a/a/h/c;->y:F

    mul-float v3, v3, v4

    div-float/2addr v3, v0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v4, :cond_3

    const v3, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    :cond_4
    :goto_1
    iput v3, p0, Lb/a/a/h/c;->z:F

    div-float/2addr v3, v5

    iput v3, p0, Lb/a/a/h/c;->A:F

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppIcon_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 5
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1, v3, v0}, Lb/a/a/h/c;->a(ZFLjava/lang/String;)V

    .line 6
    new-instance v0, Lb/a/a/h/d;

    invoke-direct {v0, p0}, Lb/a/a/h/d;-><init>(Lb/a/a/h/c;)V

    invoke-virtual {v0}, Lb/a/a/h/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/a/a/h/c;->a(Landroid/graphics/Bitmap;ZZF)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/h/c;->u:J

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/h/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lb/a/a/h/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/a/a/h/c;->l:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lb/a/a/h/c;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/a/h/c;->m:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lb/a/a/h/c;->m:Landroid/animation/Animator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 8
    iget-object v2, p0, Lb/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lb/a/a/h/c$a;

    invoke-direct {v0, p1, p0}, Lb/a/a/h/c$a;-><init>(Landroid/animation/ValueAnimator;Lb/a/a/h/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    new-instance v1, Lb/a/a/h/c$b;

    invoke-direct {v1, p1}, Lb/a/a/h/c$b;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb/a/a/h/c;->m:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lb/a/a/h/c;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 2
    invoke-static {v2, v1}, Lb/a/a/c;->a(Lb/a/a/j/y1/i;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    new-instance v3, Lb/a/a/h/c$c;

    invoke-direct {v3, p0, v1}, Lb/a/a/h/c$c;-><init>(Lb/a/a/h/c;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    goto :goto_0

    :cond_0
    sget-object v0, Lb/a/a/h/c;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    .line 4
    invoke-static {v2, v1}, Lb/a/a/c;->a(Lb/a/a/j/y1/i;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    new-instance v3, Lb/a/a/h/c$d;

    invoke-direct {v3, p0, v1}, Lb/a/a/h/c$d;-><init>(Lb/a/a/h/c;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    const-string v1, "AppIcon_shadow.png"

    .line 6
    invoke-static {v0, v1}, Lb/a/a/c;->a(Lb/a/a/j/y1/i;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/h/c$e;

    invoke-direct {v1, p0}, Lb/a/a/h/c$e;-><init>(Lb/a/a/h/c;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/a/a/k/h0;->k:Lb/a/a/j/y1/i;

    const-string v1, "small_icon_shadow.png"

    .line 8
    invoke-static {v0, v1}, Lb/a/a/c;->a(Lb/a/a/j/y1/i;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Lb/a/a/h/c$f;

    invoke-direct {v1, p0}, Lb/a/a/h/c$f;-><init>(Lb/a/a/h/c;)V

    invoke-static {v0, v1}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/h/c;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/a/a/h/c;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lb/a/a/h/c;->b(Z)V

    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lb/a/a/h/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_8

    .line 2
    iget-object v1, p0, Lb/a/a/h/c;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lb/a/a/h/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Lb/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-lez v1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lb/a/a/h/c;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Lb/a/a/h/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "outRectF"

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/h/a;

    .line 5
    iget-object v6, v2, Lb/a/a/h/a;->c:Landroid/graphics/Bitmap;

    .line 6
    iget-object v7, p0, Lb/a/a/h/c;->D:Landroid/graphics/RectF;

    .line 7
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lb/a/a/h/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v4

    int-to-float v4, v4

    iget v8, v2, Lb/a/a/h/a;->e:F

    mul-float v4, v4, v8

    mul-float v4, v4, v5

    iget-object v8, v2, Lb/a/a/h/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v2, Lb/a/a/h/a;->e:F

    mul-float v8, v8, v9

    mul-float v8, v8, v5

    .line 8
    invoke-virtual {v2}, Lb/a/a/h/a;->a()F

    move-result v5

    iget v9, v2, Lb/a/a/h/a;->d:F

    sub-float/2addr v5, v9

    sub-float/2addr v5, v4

    .line 9
    iget v10, v2, Lb/a/a/h/a;->h:F

    add-float/2addr v10, v9

    sub-float/2addr v10, v8

    .line 10
    invoke-virtual {v2}, Lb/a/a/h/a;->a()F

    move-result v9

    iget v11, v2, Lb/a/a/h/a;->d:F

    sub-float/2addr v9, v11

    add-float/2addr v9, v4

    .line 11
    iget v2, v2, Lb/a/a/h/a;->h:F

    add-float/2addr v2, v11

    add-float/2addr v2, v8

    .line 12
    invoke-virtual {v7, v5, v10, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v2, p0, Lb/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/a/a/h/c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/h/a;

    .line 14
    iget-object v6, v2, Lb/a/a/h/a;->a:Landroid/graphics/Bitmap;

    .line 15
    iget-object v7, p0, Lb/a/a/h/c;->D:Landroid/graphics/RectF;

    .line 16
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lb/a/a/h/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v2, Lb/a/a/h/a;->e:F

    mul-float v8, v8, v9

    mul-float v8, v8, v5

    iget-object v9, v2, Lb/a/a/h/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v9

    int-to-float v9, v9

    iget v10, v2, Lb/a/a/h/a;->e:F

    mul-float v9, v9, v10

    mul-float v9, v9, v5

    invoke-virtual {v2}, Lb/a/a/h/a;->a()F

    move-result v10

    sub-float/2addr v10, v8

    iget v11, v2, Lb/a/a/h/a;->h:F

    sub-float/2addr v11, v9

    invoke-virtual {v2}, Lb/a/a/h/a;->a()F

    move-result v12

    add-float/2addr v12, v8

    iget v2, v2, Lb/a/a/h/a;->h:F

    add-float/2addr v2, v9

    invoke-virtual {v7, v10, v11, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v2, p0, Lb/a/a/h/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/a/h/c;->u:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lb/a/a/h/c;->u:J

    iget-object v0, p0, Lb/a/a/h/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/h/a;

    .line 19
    iget v4, v1, Lb/a/a/h/a;->j:F

    long-to-float v5, v2

    iget-wide v6, v1, Lb/a/a/h/a;->i:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v1, Lb/a/a/h/a;->j:F

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lb/a/a/h/c;->r:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lb/a/a/h/a;

    .line 21
    iget v7, v7, Lb/a/a/h/a;->j:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lb/a/a/h/c;->r:Ljava/util/List;

    iget-wide v0, p0, Lb/a/a/h/c;->s:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/h/c;->s:J

    cmp-long v4, v0, v7

    if-gtz v4, :cond_6

    invoke-virtual {p0, v6}, Lb/a/a/h/c;->a(Z)V

    :cond_6
    iget-wide v0, p0, Lb/a/a/h/c;->t:J

    cmp-long v4, v0, v7

    if-lez v4, :cond_7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/h/c;->t:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_7

    invoke-virtual {p0, v5}, Lb/a/a/h/c;->a(Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_8
    iget-object v0, p0, Lb/a/a/h/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_9

    .line 24
    iget-object v0, p0, Lb/a/a/h/c;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lb/a/a/h/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/h/c;->b:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v3, v1

    iget v1, p0, Lb/a/a/h/c;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float v4, v1, v2

    sget-object v5, Lb/a/a/h/c;->J:[I

    sget-object v6, Lb/a/a/h/c;->K:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p1}, Lb/a/a/h/c;->a(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/a/h/c;->e:Z

    invoke-virtual {p0}, Lb/a/a/h/c;->b()V

    .line 1
    invoke-virtual {p0}, Lb/a/a/h/c;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lb/a/a/h/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, p1, p1

    mul-float v2, v0, v0

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sget v2, Lb/a/a/h/c;->G:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    div-float/2addr v0, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float p1, v4

    const v0, 0x3f490fdb

    sub-float/2addr p1, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float p1, p1, v1

    const/16 v0, 0xa

    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    mul-float v0, v0, v3

    iput v0, p0, Lb/a/a/h/c;->w:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/16 v0, 0xf

    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    mul-float v0, v0, v3

    add-float/2addr v0, p1

    iput v0, p0, Lb/a/a/h/c;->x:F

    const/16 v0, 0x19

    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    iput p1, p0, Lb/a/a/h/c;->y:F

    invoke-virtual {p0}, Lb/a/a/h/c;->b()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

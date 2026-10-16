.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

.field private b:Landroid/view/WindowManager;

.field c:Lcom/journeyapps/barcodescanner/a/e;

.field d:Z

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Landroid/view/SurfaceView;

.field private h:Landroid/view/TextureView;

.field private i:Lcom/journeyapps/barcodescanner/ab;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/CameraPreview$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/journeyapps/barcodescanner/a/r;

.field private m:Lcom/journeyapps/barcodescanner/a/n;

.field private n:Lcom/journeyapps/barcodescanner/ad;

.field private o:Lcom/journeyapps/barcodescanner/ad;

.field private p:Landroid/graphics/Rect;

.field private q:Lcom/journeyapps/barcodescanner/ad;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Lcom/journeyapps/barcodescanner/ad;

.field private u:D

.field private v:Lcom/journeyapps/barcodescanner/a/v;

.field private w:Z

.field private final x:Landroid/view/SurfaceHolder$Callback;

.field private final y:Landroid/os/Handler$Callback;

.field private z:Lcom/journeyapps/barcodescanner/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    const-class v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 231
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/n;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ad;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/v;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 173
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    .line 217
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/aa;

    .line 326
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    .line 232
    invoke-direct {p0, p1, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 236
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/n;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ad;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/v;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 173
    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v0, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    .line 217
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/aa;

    .line 326
    new-instance v0, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 241
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 98
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Z

    .line 103
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 115
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/n;

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 133
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 136
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ad;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    .line 142
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/v;

    .line 144
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 173
    new-instance p3, Lcom/journeyapps/barcodescanner/e;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance p3, Lcom/journeyapps/barcodescanner/f;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/f;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    .line 217
    new-instance p3, Lcom/journeyapps/barcodescanner/g;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/aa;

    .line 326
    new-instance p3, Lcom/journeyapps/barcodescanner/i;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/i;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Lcom/journeyapps/barcodescanner/ad;Lcom/journeyapps/barcodescanner/ad;)Landroid/graphics/Matrix;
    .locals 3

    .line 485
    iget v0, p0, Lcom/journeyapps/barcodescanner/ad;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/ad;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 486
    iget v1, p1, Lcom/journeyapps/barcodescanner/ad;->a:I

    int-to-float v1, v1

    iget p1, p1, Lcom/journeyapps/barcodescanner/ad;->b:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v1, v0

    move p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    .line 501
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 503
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 506
    iget v2, p0, Lcom/journeyapps/barcodescanner/ad;->a:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 507
    iget p1, p0, Lcom/journeyapps/barcodescanner/ad;->b:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 508
    iget v0, p0, Lcom/journeyapps/barcodescanner/ad;->a:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 509
    iget p0, p0, Lcom/journeyapps/barcodescanner/ad;->b:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    .line 512
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/ad;)Lcom/journeyapps/barcodescanner/ad;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ad;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 248
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->setBackgroundColor(I)V

    .line 251
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    .line 253
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    .line 255
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/os/Handler;

    .line 257
    new-instance p1, Lcom/journeyapps/barcodescanner/ab;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/ab;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Lcom/journeyapps/barcodescanner/ab;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/a/o;)V
    .locals 1

    .line 774
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    .line 5077
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/a/e;->a:Lcom/journeyapps/barcodescanner/a/o;

    .line 777
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a/e;->c()V

    const/4 p1, 0x1

    .line 778
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 780
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a()V

    .line 781
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$a;->b()V

    :cond_0
    return-void
.end method

.method private b()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 149
    new-instance v0, Lcom/journeyapps/barcodescanner/d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-object v0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/ad;)V
    .locals 12

    .line 5467
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ad;

    .line 5468
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ad;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 6365
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/a/r;

    if-eqz v0, :cond_4

    .line 6372
    iget p1, p1, Lcom/journeyapps/barcodescanner/ad;->a:I

    .line 6373
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ad;

    iget v0, v0, Lcom/journeyapps/barcodescanner/ad;->b:I

    .line 6375
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ad;

    iget v2, v2, Lcom/journeyapps/barcodescanner/ad;->a:I

    .line 6376
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ad;

    iget v3, v3, Lcom/journeyapps/barcodescanner/ad;->b:I

    .line 6378
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/a/r;

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ad;

    .line 7096
    iget-object v6, v4, Lcom/journeyapps/barcodescanner/a/r;->c:Lcom/journeyapps/barcodescanner/a/v;

    iget-object v4, v4, Lcom/journeyapps/barcodescanner/a/r;->a:Lcom/journeyapps/barcodescanner/ad;

    invoke-virtual {v6, v5, v4}, Lcom/journeyapps/barcodescanner/a/v;->b(Lcom/journeyapps/barcodescanner/ad;Lcom/journeyapps/barcodescanner/ad;)Landroid/graphics/Rect;

    move-result-object v4

    .line 6378
    iput-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 6380
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6381
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 7828
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7829
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 7831
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ad;

    if-eqz v2, :cond_0

    .line 7833
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ad;

    iget v4, v4, Lcom/journeyapps/barcodescanner/ad;->a:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7834
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ad;

    iget v6, v6, Lcom/journeyapps/barcodescanner/ad;->b:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7835
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 7839
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v6, v2

    iget-wide v8, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v8, v2

    iget-wide v10, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v2, v6

    .line 7840
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 7841
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v2, v4, :cond_1

    .line 7843
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 6381
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 6382
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6383
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 6385
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int v4, v4, p1

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int v5, v5, v0

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 6386
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int v6, v6, p1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 6387
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr v6, p1

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    mul-int p1, p1, v0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 6388
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr p1, v0

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 6390
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 6395
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$a;->a()V

    goto :goto_2

    .line 6391
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 6392
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 5470
    :goto_2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->requestLayout()V

    .line 5471
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    goto :goto_3

    .line 6366
    :cond_4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 6367
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 6368
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 6369
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "containerSize or previewSize is not set yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 2

    .line 8299
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    if-eq v0, v1, :cond_0

    .line 8300
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    .line 8301
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Ljava/lang/String;

    return-object v0
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ad;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ad;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 519
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/journeyapps/barcodescanner/ad;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/journeyapps/barcodescanner/ad;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    new-instance v0, Lcom/journeyapps/barcodescanner/a/o;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/o;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/a/o;)V

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ad;

    if-eqz v0, :cond_1

    .line 523
    new-instance v0, Lcom/journeyapps/barcodescanner/ad;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ad;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ad;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/ad;Lcom/journeyapps/barcodescanner/ad;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 527
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/a/o;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/o;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lcom/journeyapps/barcodescanner/a/o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->j()Lcom/journeyapps/barcodescanner/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    .line 752
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/os/Handler;

    .line 5069
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/a/e;->c:Landroid/os/Handler;

    .line 753
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->a()V

    .line 757
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    return-void
.end method

.method private j()Lcom/journeyapps/barcodescanner/a/e;
    .locals 2

    .line 768
    new-instance v0, Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;-><init>(Landroid/content/Context;)V

    .line 769
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/n;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/n;)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 273
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 275
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 276
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 279
    new-instance v2, Lcom/journeyapps/barcodescanner/ad;

    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/ad;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ad;

    .line 282
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Z

    .line 285
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 287
    new-instance v0, Lcom/journeyapps/barcodescanner/a/q;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/q;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/v;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 289
    new-instance v0, Lcom/journeyapps/barcodescanner/a/s;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/s;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/v;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 291
    new-instance v0, Lcom/journeyapps/barcodescanner/a/t;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/t;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/v;

    .line 294
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/CameraPreview$a;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 637
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    const/4 v0, -0x1

    .line 640
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 641
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/e;->d()V

    .line 643
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    goto :goto_0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ad;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 649
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 650
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ad;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 653
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 656
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ad;

    .line 657
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lcom/journeyapps/barcodescanner/ad;

    .line 658
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 659
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Lcom/journeyapps/barcodescanner/ab;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ab;->a()V

    .line 661
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 603
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    .line 607
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->i()V

    .line 609
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lcom/journeyapps/barcodescanner/ad;

    if-eqz v0, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 617
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 625
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->requestLayout()V

    .line 626
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Lcom/journeyapps/barcodescanner/ab;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lcom/journeyapps/barcodescanner/aa;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/ab;->a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/aa;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 670
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/a/e;

    move-result-object v0

    .line 671
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    .line 672
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4185
    iget-boolean v3, v0, Lcom/journeyapps/barcodescanner/a/e;->e:Z

    if-nez v3, :cond_1

    .line 674
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    .line 679
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/a/e;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/a/n;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/n;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lcom/journeyapps/barcodescanner/ad;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ad;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 700
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/a/v;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/v;

    if-eqz v0, :cond_0

    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 459
    new-instance v0, Lcom/journeyapps/barcodescanner/a/q;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/q;-><init>()V

    return-object v0

    .line 461
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/a/s;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/s;-><init>()V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 262
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1306
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Z

    if-eqz v0, :cond_0

    .line 1307
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    .line 1308
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1309
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1311
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/SurfaceView;

    .line 1312
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1313
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 537
    new-instance p1, Lcom/journeyapps/barcodescanner/ad;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/ad;-><init>(II)V

    .line 1424
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lcom/journeyapps/barcodescanner/ad;

    .line 1425
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz p2, :cond_0

    .line 2065
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/r;

    if-nez p2, :cond_0

    .line 1427
    new-instance p2, Lcom/journeyapps/barcodescanner/a/r;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lcom/journeyapps/barcodescanner/a/r;-><init>(ILcom/journeyapps/barcodescanner/ad;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/a/r;

    .line 1428
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/a/v;

    move-result-object p1

    .line 3042
    iput-object p1, p2, Lcom/journeyapps/barcodescanner/a/r;->c:Lcom/journeyapps/barcodescanner/a/v;

    .line 1429
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/a/r;

    .line 3060
    iput-object p2, p1, Lcom/journeyapps/barcodescanner/a/e;->d:Lcom/journeyapps/barcodescanner/a/r;

    .line 3061
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/a/e;->b:Lcom/journeyapps/barcodescanner/a/m;

    .line 3449
    iput-object p2, p1, Lcom/journeyapps/barcodescanner/a/m;->g:Lcom/journeyapps/barcodescanner/a/r;

    .line 1430
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a/e;->b()V

    .line 1431
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    if-eqz p1, :cond_0

    .line 1432
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/a/e;->a(Z)V

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 540
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    if-nez p3, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 545
    :cond_1
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 547
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 548
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 860
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 861
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 864
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 865
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 866
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 867
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 868
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 850
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 852
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    .line 853
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 854
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/a/n;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/a/n;

    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/ad;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lcom/journeyapps/barcodescanner/ad;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    .line 713
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    return-void

    .line 711
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/a/v;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/a/v;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 405
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 406
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/a/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 728
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Z

    return-void
.end method

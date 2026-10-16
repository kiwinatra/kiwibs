.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$a;
    }
.end annotation


# instance fields
.field a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

.field b:Lcom/journeyapps/barcodescanner/a;

.field private e:Lcom/journeyapps/barcodescanner/u;

.field private f:Lcom/journeyapps/barcodescanner/s;

.field private g:Landroid/os/Handler;

.field private final h:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->h:Landroid/os/Handler$Callback;

    .line 77
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->h:Landroid/os/Handler$Callback;

    .line 82
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->h:Landroid/os/Handler$Callback;

    .line 87
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 91
    new-instance v0, Lcom/journeyapps/barcodescanner/x;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/x;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lcom/journeyapps/barcodescanner/s;

    .line 92
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->h:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->g:Landroid/os/Handler;

    return-void
.end method

.method private i()Lcom/journeyapps/barcodescanner/r;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lcom/journeyapps/barcodescanner/s;

    if-nez v0, :cond_0

    .line 1168
    new-instance v0, Lcom/journeyapps/barcodescanner/x;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/x;-><init>()V

    .line 114
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lcom/journeyapps/barcodescanner/s;

    .line 116
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/t;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/t;-><init>()V

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    sget-object v2, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lcom/journeyapps/barcodescanner/s;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/s;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/r;

    move-result-object v1

    .line 2024
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/r;

    return-object v1
.end method

.method private j()V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->b()V

    .line 174
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$a;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    if-eq v0, v1, :cond_0

    .line 2812
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getCameraInstance()Lcom/journeyapps/barcodescanner/a/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lcom/journeyapps/barcodescanner/r;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->g:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/u;-><init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/r;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lcom/journeyapps/barcodescanner/u;

    .line 179
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 3068
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/u;->b:Landroid/graphics/Rect;

    .line 180
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lcom/journeyapps/barcodescanner/u;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/u;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a()V

    .line 188
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method public final a(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->b:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 141
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lcom/journeyapps/barcodescanner/a;

    .line 142
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    return-void
.end method

.method b()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lcom/journeyapps/barcodescanner/u;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/u;->b()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lcom/journeyapps/barcodescanner/u;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->b()V

    .line 206
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/s;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lcom/journeyapps/barcodescanner/s;

    return-object v0
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/s;)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/journeyapps/barcodescanner/af;->a()V

    .line 106
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->f:Lcom/journeyapps/barcodescanner/s;

    .line 107
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->e:Lcom/journeyapps/barcodescanner/u;

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()Lcom/journeyapps/barcodescanner/r;

    move-result-object v0

    .line 1060
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/u;->a:Lcom/journeyapps/barcodescanner/r;

    :cond_0
    return-void
.end method

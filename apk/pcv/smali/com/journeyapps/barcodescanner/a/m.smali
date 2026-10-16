.class public final Lcom/journeyapps/barcodescanner/a/m;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a/m$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field a:Landroid/hardware/Camera;

.field b:Landroid/hardware/Camera$CameraInfo;

.field c:Lcom/journeyapps/barcodescanner/a/a;

.field d:Lcom/google/zxing/client/android/a;

.field e:Z

.field f:Lcom/journeyapps/barcodescanner/a/n;

.field public g:Lcom/journeyapps/barcodescanner/a/r;

.field h:Lcom/journeyapps/barcodescanner/ad;

.field i:I

.field j:Landroid/content/Context;

.field final k:Lcom/journeyapps/barcodescanner/a/m$a;

.field private m:Ljava/lang/String;

.field private n:Lcom/journeyapps/barcodescanner/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/journeyapps/barcodescanner/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/a/m;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/journeyapps/barcodescanner/a/m;->i:I

    .line 130
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->j:Landroid/content/Context;

    .line 131
    new-instance p1, Lcom/journeyapps/barcodescanner/a/m$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/a/m$a;-><init>(Lcom/journeyapps/barcodescanner/a/m;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->k:Lcom/journeyapps/barcodescanner/a/m$a;

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/ad;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 316
    new-instance v0, Lcom/journeyapps/barcodescanner/ad;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lcom/journeyapps/barcodescanner/ad;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    .line 320
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 321
    new-instance v2, Lcom/journeyapps/barcodescanner/ad;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/journeyapps/barcodescanner/ad;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(I)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 1242
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1243
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/m;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1244
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/m;->m:Ljava/lang/String;

    goto :goto_0

    .line 1246
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    .line 2144
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/a/n;->h:Lcom/journeyapps/barcodescanner/a/n$a;

    .line 266
    invoke-static {v0, v1, p1}, Lcom/google/zxing/client/android/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/a/n$a;Z)V

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 269
    invoke-static {v0, v1}, Lcom/google/zxing/client/android/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 271
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    .line 3048
    iget-boolean p1, p1, Lcom/journeyapps/barcodescanner/a/n;->b:Z

    if-eqz p1, :cond_2

    .line 272
    invoke-static {v0}, Lcom/google/zxing/client/android/a/a;->f(Landroid/hardware/Camera$Parameters;)V

    .line 275
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    .line 3061
    iget-boolean p1, p1, Lcom/journeyapps/barcodescanner/a/n;->c:Z

    if-eqz p1, :cond_3

    .line 276
    invoke-static {v0}, Lcom/google/zxing/client/android/a/a;->e(Landroid/hardware/Camera$Parameters;)V

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    .line 3089
    iget-boolean p1, p1, Lcom/journeyapps/barcodescanner/a/n;->d:Z

    if-eqz p1, :cond_4

    .line 280
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt p1, v2, :cond_4

    .line 281
    invoke-static {v0}, Lcom/google/zxing/client/android/a/a;->d(Landroid/hardware/Camera$Parameters;)V

    .line 282
    invoke-static {v0}, Lcom/google/zxing/client/android/a/a;->b(Landroid/hardware/Camera$Parameters;)V

    .line 283
    invoke-static {v0}, Lcom/google/zxing/client/android/a/a;->c(Landroid/hardware/Camera$Parameters;)V

    .line 289
    :cond_4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/m;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 291
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/a/m;->n:Lcom/journeyapps/barcodescanner/ad;

    goto :goto_3

    .line 293
    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/m;->g:Lcom/journeyapps/barcodescanner/a/r;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a/m;->a()Z

    move-result v4

    .line 5050
    iget-object v5, v2, Lcom/journeyapps/barcodescanner/a/r;->a:Lcom/journeyapps/barcodescanner/ad;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    .line 5053
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/a/r;->a:Lcom/journeyapps/barcodescanner/ad;

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/ad;->a()Lcom/journeyapps/barcodescanner/ad;

    move-result-object v3

    goto :goto_1

    .line 5055
    :cond_7
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/a/r;->a:Lcom/journeyapps/barcodescanner/ad;

    .line 4084
    :goto_1
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/a/r;->c:Lcom/journeyapps/barcodescanner/a/v;

    if-nez v3, :cond_8

    goto :goto_2

    .line 6058
    :cond_8
    new-instance v4, Lcom/journeyapps/barcodescanner/a/w;

    invoke-direct {v4, v2, v3}, Lcom/journeyapps/barcodescanner/a/w;-><init>(Lcom/journeyapps/barcodescanner/a/v;Lcom/journeyapps/barcodescanner/ad;)V

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6036
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Viewfinder size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview in order of preference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6039
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/ad;

    .line 293
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->n:Lcom/journeyapps/barcodescanner/ad;

    .line 295
    iget p1, p1, Lcom/journeyapps/barcodescanner/ad;->a:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/m;->n:Lcom/journeyapps/barcodescanner/ad;

    iget v1, v1, Lcom/journeyapps/barcodescanner/ad;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 298
    :goto_3
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 301
    invoke-static {v0}, Lcom/google/zxing/client/android/a/a;->a(Landroid/hardware/Camera$Parameters;)V

    .line 304
    :cond_9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 306
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/journeyapps/barcodescanner/a/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method private d()I
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->g:Lcom/journeyapps/barcodescanner/a/r;

    .line 7030
    iget v0, v0, Lcom/journeyapps/barcodescanner/a/r;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 346
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->b:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_4

    .line 347
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->b:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 348
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->b:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    return v0
.end method

.method private e()Z
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 455
    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/m;->e()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->c:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->c:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/a;->b()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 462
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 463
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    .line 8074
    iget-boolean v1, v1, Lcom/journeyapps/barcodescanner/a/n;->f:Z

    if-eqz v1, :cond_1

    .line 464
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/a/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 468
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->c:Lcom/journeyapps/barcodescanner/a/a;

    if-eqz p1, :cond_2

    .line 469
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/m;->c:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 226
    iget v0, p0, Lcom/journeyapps/barcodescanner/a/m;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 229
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()V
    .locals 3

    .line 362
    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a/m;->d()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/a/m;->i:I

    .line 363
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/m;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 368
    :try_start_1
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/m;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 372
    :try_start_2
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/a/m;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->n:Lcom/journeyapps/barcodescanner/ad;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->h:Lcom/journeyapps/barcodescanner/ad;

    goto :goto_1

    .line 383
    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/ad;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/ad;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a/m;->h:Lcom/journeyapps/barcodescanner/ad;

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m;->k:Lcom/journeyapps/barcodescanner/a/m$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/m;->h:Lcom/journeyapps/barcodescanner/ad;

    .line 7087
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/a/m$a;->b:Lcom/journeyapps/barcodescanner/ad;

    return-void
.end method

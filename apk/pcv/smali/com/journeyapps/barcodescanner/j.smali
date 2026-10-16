.class public Lcom/journeyapps/barcodescanner/j;
.super Ljava/lang/Object;
.source "CaptureManager.java"


# static fields
.field static a:I

.field private static final j:Ljava/lang/String;


# instance fields
.field b:Landroid/app/Activity;

.field c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field d:I

.field e:Z

.field f:Lcom/google/zxing/client/android/h;

.field g:Landroid/os/Handler;

.field h:Lcom/journeyapps/barcodescanner/a;

.field i:Z

.field private k:Z

.field private l:Lcom/google/zxing/client/android/c;

.field private m:Z

.field private final n:Lcom/journeyapps/barcodescanner/CameraPreview$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/j;->j:Ljava/lang/String;

    const/16 v0, 0xfa

    .line 56
    sput v0, Lcom/journeyapps/barcodescanner/j;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/journeyapps/barcodescanner/j;->d:I

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    .line 64
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 71
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->m:Z

    .line 73
    new-instance v1, Lcom/journeyapps/barcodescanner/k;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/k;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->h:Lcom/journeyapps/barcodescanner/a;

    .line 94
    new-instance v1, Lcom/journeyapps/barcodescanner/m;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/m;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/j;->n:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    .line 240
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->i:Z

    .line 125
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    .line 126
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 127
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->n:Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/CameraPreview$a;)V

    .line 129
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/os/Handler;

    .line 131
    new-instance p2, Lcom/google/zxing/client/android/h;

    new-instance v0, Lcom/journeyapps/barcodescanner/n;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/n;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/client/android/h;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->f:Lcom/google/zxing/client/android/h;

    .line 139
    new-instance p2, Lcom/google/zxing/client/android/c;

    invoke-direct {p2, p1}, Lcom/google/zxing/client/android/c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/google/zxing/client/android/c;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/j;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/j;)Lcom/google/zxing/client/android/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/google/zxing/client/android/c;

    return-object p0
.end method

.method private b(Lcom/journeyapps/barcodescanner/b;)Ljava/lang/String;
    .locals 4

    .line 357
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    const-string v0, "barcodeimage"

    const-string v1, ".jpg"

    .line 360
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 362
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 363
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/j;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/journeyapps/barcodescanner/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    .line 3876
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Lcom/journeyapps/barcodescanner/a/e;

    .line 4185
    iget-boolean v0, v0, Lcom/journeyapps/barcodescanner/a/e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4373
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 380
    :cond_2
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/j;->m:Z

    .line 383
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5173
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 384
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->f:Lcom/google/zxing/client/android/h;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/h;->b()V

    return-void
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/j;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/j;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    .line 5373
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 391
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/j;->d()V

    return-void
.end method

.method public final a(I[I)V
    .locals 1

    .line 266
    sget v0, Lcom/journeyapps/barcodescanner/j;->a:I

    if-ne p1, v0, :cond_1

    .line 267
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p2, p1

    if-nez p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3187
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/j;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    .line 149
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 156
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/journeyapps/barcodescanner/j;->d:I

    :cond_0
    if-eqz p1, :cond_d

    const/4 p2, 0x1

    const-string v1, "SCAN_ORIENTATION_LOCKED"

    .line 161
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1195
    iget v1, p0, Lcom/journeyapps/barcodescanner/j;->d:I

    if-ne v1, v0, :cond_6

    .line 1197
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1198
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1199
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_5

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    if-ne v3, p2, :cond_5

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 1215
    :goto_2
    iput v1, p0, Lcom/journeyapps/barcodescanner/j;->d:I

    .line 1218
    :cond_6
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    iget v3, p0, Lcom/journeyapps/barcodescanner/j;->d:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 166
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 167
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2133
    invoke-static {p1}, Lcom/google/zxing/client/android/f;->a(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v3

    .line 2134
    invoke-static {p1}, Lcom/google/zxing/client/android/g;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v4

    .line 2136
    new-instance v5, Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v5}, Lcom/journeyapps/barcodescanner/a/n;-><init>()V

    const-string v6, "SCAN_CAMERA_ID"

    .line 2138
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2139
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8

    .line 3037
    iput v0, v5, Lcom/journeyapps/barcodescanner/a/n;->a:I

    :cond_8
    const-string v0, "PROMPT_MESSAGE"

    .line 2145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2147
    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_9
    const-string v0, "SCAN_TYPE"

    .line 2151
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "CHARACTER_SET"

    .line 2153
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2155
    new-instance v7, Lcom/google/zxing/i;

    invoke-direct {v7}, Lcom/google/zxing/i;-><init>()V

    .line 2156
    invoke-virtual {v7, v4}, Lcom/google/zxing/i;->a(Ljava/util/Map;)V

    .line 2158
    iget-object v7, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v7, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setCameraSettings(Lcom/journeyapps/barcodescanner/a/n;)V

    .line 2159
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v5, Lcom/journeyapps/barcodescanner/x;

    invoke-direct {v5, v3, v4, v6, v0}, Lcom/journeyapps/barcodescanner/x;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/s;)V

    :cond_a
    const-string v0, "BEEP_ENABLED"

    .line 170
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 171
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->l:Lcom/google/zxing/client/android/c;

    .line 3065
    iput-boolean v2, v0, Lcom/google/zxing/client/android/c;->a:Z

    :cond_b
    const-string v0, "TIMEOUT"

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 175
    new-instance v1, Lcom/journeyapps/barcodescanner/o;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/o;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    .line 181
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    const-string v0, "BARCODE_IMAGE_ENABLED"

    .line 184
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 185
    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/j;->k:Z

    :cond_d
    return-void
.end method

.method protected final a(Lcom/journeyapps/barcodescanner/b;)V
    .locals 6

    .line 395
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/j;->b(Lcom/journeyapps/barcodescanner/b;)Ljava/lang/String;

    move-result-object v0

    .line 5310
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.zxing.client.android.SCAN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x80000

    .line 5311
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5312
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCAN_RESULT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5313
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->d()Lcom/google/zxing/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCAN_RESULT_FORMAT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5314
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5315
    array-length v3, v2

    if-lez v3, :cond_0

    const-string v3, "SCAN_RESULT_BYTES"

    .line 5316
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5318
    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5320
    sget-object v2, Lcom/google/zxing/o;->h:Lcom/google/zxing/o;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5321
    sget-object v2, Lcom/google/zxing/o;->h:Lcom/google/zxing/o;

    .line 5322
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 5321
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5324
    :cond_1
    sget-object v2, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 5326
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5328
    :cond_2
    sget-object v2, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 5330
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5333
    :cond_3
    sget-object v2, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    .line 5336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 5337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string p1, "SCAN_RESULT_IMAGE_PATH"

    .line 5343
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    :cond_5
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 397
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/j;->d()V

    return-void
.end method

.method protected final b()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/j;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 405
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 406
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 407
    sget v1, Lcom/google/zxing/client/android/R$string;->zxing_button_ok:I

    new-instance v2, Lcom/journeyapps/barcodescanner/p;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/p;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 413
    new-instance v1, Lcom/journeyapps/barcodescanner/q;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/q;-><init>(Lcom/journeyapps/barcodescanner/j;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 419
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

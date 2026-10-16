.class Lcom/journeyapps/barcodescanner/a/k;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/e;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/e;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 246
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->e()Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/a/e;->f(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/o;

    move-result-object v1

    .line 1170
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    .line 2042
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/a/o;->a:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    .line 2043
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/a/o;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 2045
    :cond_0
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/a/o;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/m;

    move-result-object v0

    .line 2179
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 2180
    iget-boolean v2, v0, Lcom/journeyapps/barcodescanner/a/m;->e:Z

    if-nez v2, :cond_1

    .line 2181
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    .line 2182
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/a/m;->e:Z

    .line 2183
    new-instance v1, Lcom/journeyapps/barcodescanner/a/a;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v1, v2, v3}, Lcom/journeyapps/barcodescanner/a/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/a/n;)V

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->c:Lcom/journeyapps/barcodescanner/a/a;

    .line 2184
    new-instance v1, Lcom/google/zxing/client/android/a;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/a/m;->j:Landroid/content/Context;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/zxing/client/android/a;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/a/m;Lcom/journeyapps/barcodescanner/a/n;)V

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->d:Lcom/google/zxing/client/android/a;

    .line 2185
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/m;->d:Lcom/google/zxing/client/android/a;

    .line 3056
    iget-object v1, v0, Lcom/google/zxing/client/android/a;->a:Lcom/journeyapps/barcodescanner/a/n;

    .line 3157
    iget-boolean v1, v1, Lcom/journeyapps/barcodescanner/a/n;->g:Z

    if-eqz v1, :cond_1

    .line 3057
    iget-object v1, v0, Lcom/google/zxing/client/android/a;->c:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    .line 3058
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, v0, Lcom/google/zxing/client/android/a;->b:Landroid/hardware/Sensor;

    .line 3059
    iget-object v2, v0, Lcom/google/zxing/client/android/a;->b:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    .line 3060
    iget-object v2, v0, Lcom/google/zxing/client/android/a;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 250
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/k;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;Ljava/lang/Exception;)V

    .line 251
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->e()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

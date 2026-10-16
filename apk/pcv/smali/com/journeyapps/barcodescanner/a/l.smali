.class Lcom/journeyapps/barcodescanner/a/l;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/e;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/e;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/l;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 260
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->e()Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/m;

    move-result-object v0

    .line 1195
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->c:Lcom/journeyapps/barcodescanner/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1196
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->c:Lcom/journeyapps/barcodescanner/a/a;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a/a;->b()V

    .line 1197
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/a/m;->c:Lcom/journeyapps/barcodescanner/a/a;

    .line 1199
    :cond_0
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->d:Lcom/google/zxing/client/android/a;

    if-eqz v1, :cond_2

    .line 1200
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->d:Lcom/google/zxing/client/android/a;

    .line 2066
    iget-object v3, v1, Lcom/google/zxing/client/android/a;->b:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    .line 2067
    iget-object v3, v1, Lcom/google/zxing/client/android/a;->c:Landroid/content/Context;

    const-string v4, "sensor"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    .line 2068
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2069
    iput-object v2, v1, Lcom/google/zxing/client/android/a;->b:Landroid/hardware/Sensor;

    .line 1201
    :cond_1
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/a/m;->d:Lcom/google/zxing/client/android/a;

    .line 1203
    :cond_2
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/a/m;->e:Z

    if-eqz v1, :cond_3

    .line 1204
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 1205
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->k:Lcom/journeyapps/barcodescanner/a/m$a;

    .line 2091
    iput-object v2, v1, Lcom/journeyapps/barcodescanner/a/m$a;->a:Lcom/journeyapps/barcodescanner/a/u;

    const/4 v1, 0x0

    .line 1206
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/a/m;->e:Z

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/m;

    move-result-object v0

    .line 2216
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    .line 2217
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 2218
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->e()Ljava/lang/String;

    .line 267
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->a:Lcom/journeyapps/barcodescanner/a/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;Z)Z

    .line 269
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->d(Lcom/journeyapps/barcodescanner/a/e;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/l;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->c(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/p;

    move-result-object v0

    .line 3091
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/a/p;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3092
    :try_start_1
    iget v3, v0, Lcom/journeyapps/barcodescanner/a/p;->a:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/journeyapps/barcodescanner/a/p;->a:I

    .line 3093
    iget v1, v0, Lcom/journeyapps/barcodescanner/a/p;->a:I

    if-nez v1, :cond_5

    .line 3094
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/p;->b()V

    .line 3096
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

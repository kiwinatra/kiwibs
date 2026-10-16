.class Lcom/journeyapps/barcodescanner/a/i;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/e;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/e;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/i;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->e()Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/i;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/m;

    move-result-object v0

    .line 1138
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    .line 2027
    iget v1, v1, Lcom/journeyapps/barcodescanner/a/n;->a:I

    .line 1138
    invoke-static {v1}, Lcom/google/zxing/client/android/a/a/a;->b(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    .line 1139
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 1143
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->f:Lcom/journeyapps/barcodescanner/a/n;

    .line 3027
    iget v1, v1, Lcom/journeyapps/barcodescanner/a/n;->a:I

    .line 1143
    invoke-static {v1}, Lcom/google/zxing/client/android/a/a/a;->a(I)I

    move-result v1

    .line 1144
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/a/m;->b:Landroid/hardware/Camera$CameraInfo;

    .line 1145
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/m;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_0

    .line 1140
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 220
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/i;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;Ljava/lang/Exception;)V

    .line 221
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->e()Ljava/lang/String;

    :goto_0
    return-void
.end method

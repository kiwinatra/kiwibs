.class Lcom/journeyapps/barcodescanner/a/j;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/e;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/e;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/j;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->e()Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/j;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/m;

    move-result-object v0

    .line 1156
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 1159
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a/m;->b()V

    .line 232
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/j;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->d(Lcom/journeyapps/barcodescanner/a/e;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/j;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->d(Lcom/journeyapps/barcodescanner/a/e;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a/j;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/a/e;->e(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/ad;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1157
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 236
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/j;->a:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;Ljava/lang/Exception;)V

    .line 237
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->e()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

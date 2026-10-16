.class Lcom/journeyapps/barcodescanner/w;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a/u;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/u;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/u;->b(Lcom/journeyapps/barcodescanner/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/u;->c(Lcom/journeyapps/barcodescanner/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/u;->d(Lcom/journeyapps/barcodescanner/u;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 123
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/journeyapps/barcodescanner/ae;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/u;->b(Lcom/journeyapps/barcodescanner/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/u;->c(Lcom/journeyapps/barcodescanner/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/u;->d(Lcom/journeyapps/barcodescanner/u;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 113
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

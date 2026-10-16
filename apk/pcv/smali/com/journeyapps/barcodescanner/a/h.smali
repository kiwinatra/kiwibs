.class Lcom/journeyapps/barcodescanner/a/h;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/g;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/g;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/h;->a:Lcom/journeyapps/barcodescanner/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/h;->a:Lcom/journeyapps/barcodescanner/a/g;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/g;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/h;->a:Lcom/journeyapps/barcodescanner/a/g;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/a/g;->a:Lcom/journeyapps/barcodescanner/a/u;

    .line 1429
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/a/m;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 1430
    iget-boolean v3, v0, Lcom/journeyapps/barcodescanner/a/m;->e:Z

    if-eqz v3, :cond_0

    .line 1431
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/a/m;->k:Lcom/journeyapps/barcodescanner/a/m$a;

    .line 2091
    iput-object v1, v3, Lcom/journeyapps/barcodescanner/a/m$a;->a:Lcom/journeyapps/barcodescanner/a/u;

    .line 1432
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/m;->k:Lcom/journeyapps/barcodescanner/a/m$a;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

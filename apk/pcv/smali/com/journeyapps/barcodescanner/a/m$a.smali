.class final Lcom/journeyapps/barcodescanner/a/m$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:Lcom/journeyapps/barcodescanner/a/u;

.field b:Lcom/journeyapps/barcodescanner/ad;

.field final synthetic c:Lcom/journeyapps/barcodescanner/a/m;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a/m;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/m$a;->c:Lcom/journeyapps/barcodescanner/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m$a;->b:Lcom/journeyapps/barcodescanner/ad;

    .line 97
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a/m$a;->a:Lcom/journeyapps/barcodescanner/a/u;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 103
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 104
    new-instance p2, Lcom/journeyapps/barcodescanner/ae;

    iget v4, v0, Lcom/journeyapps/barcodescanner/ad;->a:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/ad;->b:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/m$a;->c:Lcom/journeyapps/barcodescanner/a/m;

    .line 1238
    iget v7, v0, Lcom/journeyapps/barcodescanner/a/m;->i:I

    move-object v2, p2

    move-object v3, p1

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/ae;-><init>([BIIII)V

    .line 105
    invoke-interface {v1, p2}, Lcom/journeyapps/barcodescanner/a/u;->a(Lcom/journeyapps/barcodescanner/ae;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/m;->c()Ljava/lang/String;

    .line 111
    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/a/u;->a()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/m;->c()Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 117
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/journeyapps/barcodescanner/a/u;->a()V

    :cond_2
    :goto_0
    return-void
.end method

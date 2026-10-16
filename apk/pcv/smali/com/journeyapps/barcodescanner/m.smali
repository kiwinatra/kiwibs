.class Lcom/journeyapps/barcodescanner/m;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/CameraPreview$a;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/j;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->d(Lcom/journeyapps/barcodescanner/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/journeyapps/barcodescanner/j;->c()Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/m;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->e(Lcom/journeyapps/barcodescanner/j;)V

    :cond_0
    return-void
.end method

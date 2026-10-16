.class Lcom/journeyapps/barcodescanner/v;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/u;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/u;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/u;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/ae;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/u;->a(Lcom/journeyapps/barcodescanner/u;Lcom/journeyapps/barcodescanner/ae;)V

    goto :goto_0

    .line 39
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    if-ne p1, v0, :cond_1

    .line 41
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/u;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/u;->a(Lcom/journeyapps/barcodescanner/u;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/j;

.field private b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1034
    sget v0, Lcom/google/zxing/client/android/R$layout;->zxing_capture:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->setContentView(I)V

    .line 1035
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 21
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 23
    new-instance v0, Lcom/journeyapps/barcodescanner/j;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/j;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 24
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/j;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 1225
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/j;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/j;->h:Lcom/journeyapps/barcodescanner/a;

    .line 2206
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;

    invoke-direct {v2, v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/a;)V

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/a;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    const/4 v1, 0x1

    .line 6290
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 6291
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->f:Lcom/google/zxing/client/android/h;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/h;->b()V

    .line 6292
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 5282
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->f:Lcom/google/zxing/client/android/h;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/h;->b()V

    .line 5283
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6180
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->e()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {p2, p1, p3}, Lcom/journeyapps/barcodescanner/j;->a(I[I)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 41
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 2232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    .line 2244
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2246
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3187
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    goto :goto_0

    .line 2247
    :cond_0
    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/j;->i:Z

    if-nez v1, :cond_2

    .line 2248
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->b:Landroid/app/Activity;

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget v3, Lcom/journeyapps/barcodescanner/j;->a:I

    invoke-static {v1, v4, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2251
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/j;->i:Z

    goto :goto_0

    .line 2235
    :cond_1
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 4187
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 2237
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->f:Lcom/google/zxing/client/android/h;

    .line 5084
    iget-boolean v1, v0, Lcom/google/zxing/client/android/h;->c:Z

    if-nez v1, :cond_3

    .line 5085
    iget-object v1, v0, Lcom/google/zxing/client/android/h;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/zxing/client/android/h;->b:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5086
    iput-boolean v2, v0, Lcom/google/zxing/client/android/h;->c:Z

    .line 5065
    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/client/android/h;->a()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Lcom/journeyapps/barcodescanner/j;

    .line 6299
    iget v0, v0, Lcom/journeyapps/barcodescanner/j;->d:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

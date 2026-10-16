.class Lcom/journeyapps/barcodescanner/ac;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/ab;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ab;Landroid/content/Context;I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ac;->a:Lcom/journeyapps/barcodescanner/ab;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 41
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ac;->a:Lcom/journeyapps/barcodescanner/ab;

    .line 1015
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/ab;->b:Landroid/view/WindowManager;

    .line 42
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ac;->a:Lcom/journeyapps/barcodescanner/ab;

    .line 2015
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/ab;->c:Lcom/journeyapps/barcodescanner/aa;

    .line 43
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ac;->a:Lcom/journeyapps/barcodescanner/ab;

    .line 3015
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/ab;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 45
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ac;->a:Lcom/journeyapps/barcodescanner/ab;

    .line 4015
    iget v1, v1, Lcom/journeyapps/barcodescanner/ab;->a:I

    if-eq p1, v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ac;->a:Lcom/journeyapps/barcodescanner/ab;

    .line 5015
    iput p1, v1, Lcom/journeyapps/barcodescanner/ab;->a:I

    .line 47
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/aa;->a()V

    :cond_0
    return-void
.end method

.class public Lcom/journeyapps/barcodescanner/ab;
.super Ljava/lang/Object;
.source "RotationListener.java"


# instance fields
.field a:I

.field b:Landroid/view/WindowManager;

.field c:Lcom/journeyapps/barcodescanner/aa;

.field private d:Landroid/view/OrientationEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ab;->d:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ab;->d:Landroid/view/OrientationEventListener;

    .line 64
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ab;->b:Landroid/view/WindowManager;

    .line 65
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ab;->c:Lcom/journeyapps/barcodescanner/aa;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/journeyapps/barcodescanner/aa;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ab;->a()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ab;->c:Lcom/journeyapps/barcodescanner/aa;

    const-string p2, "window"

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ab;->b:Landroid/view/WindowManager;

    .line 38
    new-instance p2, Lcom/journeyapps/barcodescanner/ac;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/journeyapps/barcodescanner/ac;-><init>(Lcom/journeyapps/barcodescanner/ab;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ab;->d:Landroid/view/OrientationEventListener;

    .line 52
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 54
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ab;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ab;->a:I

    return-void
.end method

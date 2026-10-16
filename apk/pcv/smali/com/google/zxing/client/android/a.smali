.class public final Lcom/google/zxing/client/android/a;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/a/n;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/content/Context;

.field private d:Lcom/journeyapps/barcodescanner/a/m;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/a/m;Lcom/journeyapps/barcodescanner/a/n;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/client/android/a;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/google/zxing/client/android/a;->d:Lcom/journeyapps/barcodescanner/a/m;

    .line 50
    iput-object p3, p0, Lcom/google/zxing/client/android/a;->a:Lcom/journeyapps/barcodescanner/a/n;

    .line 52
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/a;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/client/android/a;)Lcom/journeyapps/barcodescanner/a/m;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/zxing/client/android/a;->d:Lcom/journeyapps/barcodescanner/a/m;

    return-object p0
.end method

.method private a(Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/zxing/client/android/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/zxing/client/android/b;

    invoke-direct {v1, p0, p1}, Lcom/google/zxing/client/android/b;-><init>(Lcom/google/zxing/client/android/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 84
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 85
    iget-object v1, p0, Lcom/google/zxing/client/android/a;->d:Lcom/journeyapps/barcodescanner/a/m;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    .line 87
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/a;->a(Z)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 89
    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

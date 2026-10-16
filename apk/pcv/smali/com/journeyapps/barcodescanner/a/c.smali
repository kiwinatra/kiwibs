.class Lcom/journeyapps/barcodescanner/a/c;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/a/a;->d(Lcom/journeyapps/barcodescanner/a/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/journeyapps/barcodescanner/a/d;

    invoke-direct {p2, p0}, Lcom/journeyapps/barcodescanner/a/d;-><init>(Lcom/journeyapps/barcodescanner/a/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

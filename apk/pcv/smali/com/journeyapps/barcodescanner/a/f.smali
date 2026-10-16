.class Lcom/journeyapps/barcodescanner/a/f;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/journeyapps/barcodescanner/a/e;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/e;Z)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/a/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/f;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->a(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/a/f;->a:Z

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/m;->a(Z)V

    return-void
.end method

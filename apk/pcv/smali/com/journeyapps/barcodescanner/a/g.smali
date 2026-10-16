.class Lcom/journeyapps/barcodescanner/a/g;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/u;

.field final synthetic b:Lcom/journeyapps/barcodescanner/a/e;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/e;Lcom/journeyapps/barcodescanner/a/u;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/g;->b:Lcom/journeyapps/barcodescanner/a/e;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a/g;->a:Lcom/journeyapps/barcodescanner/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/g;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->b(Lcom/journeyapps/barcodescanner/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/journeyapps/barcodescanner/a/e;->e()Ljava/lang/String;

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/g;->b:Lcom/journeyapps/barcodescanner/a/e;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/e;->c(Lcom/journeyapps/barcodescanner/a/e;)Lcom/journeyapps/barcodescanner/a/p;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/a/h;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a/h;-><init>(Lcom/journeyapps/barcodescanner/a/g;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

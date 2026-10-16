.class Lcom/journeyapps/barcodescanner/a/b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/a;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/b;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 56
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/b;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/a;->a(Lcom/journeyapps/barcodescanner/a/a;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a/b;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/a/a;->b(Lcom/journeyapps/barcodescanner/a/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

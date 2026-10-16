.class Lcom/journeyapps/barcodescanner/a/d;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/a/c;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/a/c;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a/d;->a:Lcom/journeyapps/barcodescanner/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/d;->a:Lcom/journeyapps/barcodescanner/a/c;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/a/a;->a(Lcom/journeyapps/barcodescanner/a/a;Z)Z

    .line 71
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a/d;->a:Lcom/journeyapps/barcodescanner/a/c;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a/c;->a:Lcom/journeyapps/barcodescanner/a/a;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/a/a;->c(Lcom/journeyapps/barcodescanner/a/a;)V

    return-void
.end method

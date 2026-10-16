.class Lcom/journeyapps/barcodescanner/n;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 134
    invoke-static {}, Lcom/journeyapps/barcodescanner/j;->c()Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->e(Lcom/journeyapps/barcodescanner/j;)V

    return-void
.end method

.class Lcom/supercell/titan/dl;
.super Landroid/os/AsyncTask;
.source "PurchaseManagerGoogle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/dk;


# direct methods
.method constructor <init>(Lcom/supercell/titan/dk;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/supercell/titan/dl;->a:Lcom/supercell/titan/dk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1126
    iget-object p1, p0, Lcom/supercell/titan/dl;->a:Lcom/supercell/titan/dk;

    iget-object p1, p1, Lcom/supercell/titan/dk;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->c(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    const/4 p1, 0x0

    return-object p1
.end method

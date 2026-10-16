.class Lcom/supercell/titan/dj;
.super Landroid/content/BroadcastReceiver;
.source "PurchaseManagerGoogle.java"


# instance fields
.field final synthetic a:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/supercell/titan/dj;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/supercell/titan/dj;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;)V

    return-void
.end method

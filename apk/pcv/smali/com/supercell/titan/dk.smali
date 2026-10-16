.class Lcom/supercell/titan/dk;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogle.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/supercell/titan/dk;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/supercell/titan/dk;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 109
    iget-object p1, p0, Lcom/supercell/titan/dk;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Z)Z

    .line 111
    iget-object p1, p0, Lcom/supercell/titan/dk;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {p1}, Lcom/supercell/titan/PurchaseManagerGoogle;->b(Lcom/supercell/titan/PurchaseManagerGoogle;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/supercell/titan/dk;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->b(Lcom/supercell/titan/PurchaseManagerGoogle;Z)Z

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/supercell/titan/dk;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-static {p1, p2}, Lcom/supercell/titan/PurchaseManagerGoogle;->b(Lcom/supercell/titan/PurchaseManagerGoogle;Z)Z

    .line 123
    :goto_0
    new-instance p1, Lcom/supercell/titan/dl;

    invoke-direct {p1, p0}, Lcom/supercell/titan/dl;-><init>(Lcom/supercell/titan/dk;)V

    new-array p2, v0, [Ljava/lang/Void;

    .line 129
    invoke-virtual {p1, p2}, Lcom/supercell/titan/dl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/supercell/titan/dk;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 94
    iget-object p1, p0, Lcom/supercell/titan/dk;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Z)Z

    return-void
.end method

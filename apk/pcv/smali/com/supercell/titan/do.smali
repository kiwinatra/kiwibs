.class Lcom/supercell/titan/do;
.super Ljava/lang/Thread;
.source "PurchaseManagerGoogle.java"


# instance fields
.field final synthetic a:Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

.field final synthetic b:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;Lcom/supercell/titan/PurchaseManager$PurchaseInfo;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/supercell/titan/do;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iput-object p2, p0, Lcom/supercell/titan/do;->a:Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/supercell/titan/do;->b:Lcom/supercell/titan/PurchaseManagerGoogle;

    iget-object v1, p0, Lcom/supercell/titan/do;->a:Lcom/supercell/titan/PurchaseManager$PurchaseInfo;

    invoke-static {v0, v1}, Lcom/supercell/titan/PurchaseManagerGoogle;->a(Lcom/supercell/titan/PurchaseManagerGoogle;Lcom/supercell/titan/PurchaseManager$PurchaseInfo;)V

    return-void
.end method

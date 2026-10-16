.class public Lcom/supercell/titan/PurchaseManager$PurchaseInfo;
.super Ljava/lang/Object;
.source "PurchaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/PurchaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchaseInfo"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->a:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->b:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->c:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->d:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManager$PurchaseInfo;->f:Z

    return-void
.end method

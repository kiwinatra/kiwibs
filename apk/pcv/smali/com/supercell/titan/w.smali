.class Lcom/supercell/titan/w;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1443
    iput-object p1, p0, Lcom/supercell/titan/w;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1447
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnDisplayAdded(I)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 1459
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnDisplayChanged(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1453
    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnDisplayRemoved(I)V

    return-void
.end method

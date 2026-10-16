.class Lcom/supercell/titan/t;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/DisplayCutout;

.field final synthetic b:Lcom/supercell/titan/s;


# direct methods
.method constructor <init>(Lcom/supercell/titan/s;Landroid/view/DisplayCutout;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/supercell/titan/t;->b:Lcom/supercell/titan/s;

    iput-object p2, p0, Lcom/supercell/titan/t;->a:Landroid/view/DisplayCutout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1078
    iget-object v0, p0, Lcom/supercell/titan/t;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    .line 1079
    iget-object v1, p0, Lcom/supercell/titan/t;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    .line 1080
    iget-object v2, p0, Lcom/supercell/titan/t;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    .line 1081
    iget-object v3, p0, Lcom/supercell/titan/t;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    .line 1082
    invoke-static {v0, v1, v2, v3}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    return-void
.end method

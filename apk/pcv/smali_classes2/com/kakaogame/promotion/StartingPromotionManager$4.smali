.class final Lcom/kakaogame/promotion/StartingPromotionManager$4;
.super Ljava/lang/Object;
.source "StartingPromotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 222
    invoke-static {}, Lcom/kakaogame/promotion/StartingPromotionManager;->access$300()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/kakaogame/promotion/StartingPromotionManager;->access$300()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 224
    invoke-static {v0}, Lcom/kakaogame/promotion/StartingPromotionManager;->access$302(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

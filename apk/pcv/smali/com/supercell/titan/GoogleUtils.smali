.class public Lcom/supercell/titan/GoogleUtils;
.super Ljava/lang/Object;
.source "GoogleUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onDestroy(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/supercell/titan/PushMessageService;->onDestroy(Lcom/supercell/titan/GameApp;)V

    return-void
.end method

.method public static setGoogleAdvertisingIdAsync(Lcom/supercell/titan/GameApp;Lcom/mobileapptracker/MobileAppTracker;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/supercell/titan/ap;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/ap;-><init>(Lcom/supercell/titan/GameApp;Lcom/mobileapptracker/MobileAppTracker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

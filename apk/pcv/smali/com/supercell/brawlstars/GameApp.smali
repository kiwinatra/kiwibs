.class public Lcom/supercell/brawlstars/GameApp;
.super Lcom/supercell/titan/GameApp;
.source "GameApp.java"

# interfaces
.implements Lcom/supercell/titan/ActivityRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/supercell/titan/GameApp;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/supercell/titan/GameApp;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    invoke-static {p1, p2, p3}, Lcom/linecorp/nova/android/NovaNative;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/supercell/titan/GameApp;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-static {p0, p0}, Lcom/supercell/titan/Kakao;->setActivityAndRunner(Landroid/app/Activity;Lcom/supercell/titan/ActivityRunner;)V

    .line 17
    invoke-static {p0}, Lcom/linecorp/nova/android/NovaNative;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/supercell/titan/GameApp;->onPause()V

    .line 24
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/supercell/titan/GameApp;->onResume()V

    .line 31
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->onResume()V

    return-void
.end method

.class final Lcom/supercell/titan/b;
.super Ljava/lang/Object;
.source "AppUpdater.java"

# interfaces
.implements Lcom/google/android/play/core/tasks/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/a<",
        "Lcom/google/android/play/core/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/supercell/titan/b;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 48
    check-cast p1, Lcom/google/android/play/core/a/a;

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App update info received. Update Availability : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Install status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " updateInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->c()I

    move-result v0

    const/16 v1, 0x4831

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/AppUpdater;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    invoke-static {}, Lcom/supercell/titan/AppUpdater;->c()Lcom/google/android/play/core/a/b;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/AppUpdater;->b()Lcom/google/android/play/core/install/b;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/play/core/a/b;->a(Lcom/google/android/play/core/install/b;)V

    .line 1061
    invoke-static {}, Lcom/supercell/titan/AppUpdater;->c()Lcom/google/android/play/core/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/supercell/titan/b;->a:Lcom/supercell/titan/GameApp;

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/google/android/play/core/a/b;->a(Lcom/google/android/play/core/a/a;ILandroid/app/Activity;I)Z

    .line 1062
    iget-object v0, p0, Lcom/supercell/titan/b;->a:Lcom/supercell/titan/GameApp;

    const-string v3, "LAST_APPUPDATE_REQUESTED"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/supercell/titan/GameApp;->storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->d()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_1

    .line 1076
    invoke-static {}, Lcom/supercell/titan/AppUpdater;->c()Lcom/google/android/play/core/a/b;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/AppUpdater;->b()Lcom/google/android/play/core/install/b;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/play/core/a/b;->b(Lcom/google/android/play/core/install/b;)V

    .line 1077
    invoke-static {}, Lcom/supercell/titan/AppUpdater;->c()Lcom/google/android/play/core/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->b()Lcom/google/android/play/core/tasks/b;

    .line 1079
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 1084
    :try_start_1
    invoke-static {}, Lcom/supercell/titan/AppUpdater;->c()Lcom/google/android/play/core/a/b;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/AppUpdater;->b()Lcom/google/android/play/core/install/b;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/play/core/a/b;->a(Lcom/google/android/play/core/install/b;)V

    .line 1085
    invoke-static {}, Lcom/supercell/titan/AppUpdater;->c()Lcom/google/android/play/core/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/supercell/titan/b;->a:Lcom/supercell/titan/GameApp;

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/google/android/play/core/a/b;->a(Lcom/google/android/play/core/a/a;ILandroid/app/Activity;I)Z
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

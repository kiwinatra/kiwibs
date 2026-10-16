.class public Lcom/supercell/titan/TitanInstantApps;
.super Ljava/lang/Object;
.source "TitanInstantApps.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCookie()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 70
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/instantapps/a;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/instantapps/b;->a()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v1

    const-string v5, "UTF-8"

    invoke-direct {v2, v1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static saveCookie(Ljava/lang/String;)V
    .locals 2

    .line 53
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 55
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/instantapps/a;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/instantapps/b;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static showInstallPrompt()V
    .locals 0

    return-void
.end method

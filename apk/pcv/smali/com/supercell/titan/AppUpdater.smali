.class public Lcom/supercell/titan/AppUpdater;
.super Ljava/lang/Object;
.source "AppUpdater.java"


# static fields
.field private static a:Lcom/google/android/play/core/a/b;

.field private static b:Lcom/google/android/play/core/install/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/supercell/titan/AppUpdater;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/google/android/play/core/install/b;
    .locals 1

    .line 20
    sget-object v0, Lcom/supercell/titan/AppUpdater;->b:Lcom/google/android/play/core/install/b;

    return-object v0
.end method

.method static synthetic c()Lcom/google/android/play/core/a/b;
    .locals 1

    .line 20
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/a/b;

    return-object v0
.end method

.method public static checkUpdate(Lcom/supercell/titan/GameApp;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1000
    new-instance v1, Lcom/google/android/play/core/a/d;

    new-instance v2, Lcom/google/android/play/core/a/e;

    invoke-direct {v2, v0}, Lcom/google/android/play/core/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/a/d;-><init>(Lcom/google/android/play/core/a/e;Landroid/content/Context;)V

    .line 34
    sput-object v1, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/a/b;

    .line 36
    new-instance v0, Lcom/supercell/titan/a;

    invoke-direct {v0}, Lcom/supercell/titan/a;-><init>()V

    sput-object v0, Lcom/supercell/titan/AppUpdater;->b:Lcom/google/android/play/core/install/b;

    .line 45
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/a/b;

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/supercell/titan/b;

    invoke-direct {v1, p0}, Lcom/supercell/titan/b;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/b;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/b;

    return-void
.end method

.method private static d()Z
    .locals 6

    const/4 v0, 0x1

    .line 99
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    const-string v2, "LAST_APPUPDATE_REQUESTED"

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 104
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xa4cb800

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

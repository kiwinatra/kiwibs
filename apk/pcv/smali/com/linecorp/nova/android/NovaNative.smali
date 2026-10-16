.class public Lcom/linecorp/nova/android/NovaNative;
.super Ljava/lang/Object;
.source "NovaNative.java"


# static fields
.field private static final NOVA_LIB_DEFAULT:Ljava/lang/String; = "nova_core_cpp"

.field private static final NOVA_LIB_KEY:Ljava/lang/String; = "android.app.nova_lib"

.field private static final TAG:Ljava/lang/String; = "NovaNative"

.field private static m_activity:Landroid/app/Activity;

.field private static m_loaded:Z

.field private static m_lostActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static m_mainActivityMutex:Ljava/lang/Object;

.field private static m_started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/nova/android/NovaNative;->m_mainActivityMutex:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/linecorp/nova/android/NovaNative;->m_lostActions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/linecorp/nova/android/NovaNative;->m_loaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 27
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(J)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/linecorp/nova/android/NovaNative;->nativeOnAndroidUiThread(J)V

    return-void
.end method

.method public static activity()Landroid/app/Activity;
    .locals 1

    .line 43
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method private static classLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 181
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static clearLostActions()V
    .locals 1

    .line 198
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_lostActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 53
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 189
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method private static getLostActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_lostActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static getResources()Landroid/content/res/Resources;
    .locals 1

    .line 185
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private static getWifiMacAddress()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    :try_start_0
    const-string v1, "wlan0"

    .line 228
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 230
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 239
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    aget-byte v7, v1, v5

    const-string v8, "%02X:"

    new-array v6, v6, [Ljava/lang/Object;

    .line 241
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 246
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static loadNativeModules()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    sget-boolean v0, Lcom/linecorp/nova/android/NovaNative;->m_loaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 61
    :cond_0
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 66
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "android.app.nova_lib"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "nova_core_cpp"

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 71
    sput-boolean v1, Lcom/linecorp/nova/android/NovaNative;->m_loaded:Z

    return v1
.end method

.method static nativeInitialized(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static native nativeOnActivityEnterBackground()V
.end method

.method private static native nativeOnActivityPaused()V
.end method

.method private static native nativeOnActivityResult(IILandroid/content/Intent;)V
.end method

.method private static native nativeOnActivityResume()V
.end method

.method private static native nativeOnAndroidUiThread(J)V
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 110
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->started()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0, p1, p2}, Lcom/linecorp/nova/android/NovaNative;->nativeOnActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static onPause()V
    .locals 1

    .line 84
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->started()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->nativeOnActivityPaused()V

    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 3

    .line 90
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->started()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_mainActivityMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->getLostActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->clearLostActions()V

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    sget-object v1, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->nativeOnActivityResume()V

    return-void

    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static onTrimMemory(I)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->started()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    .line 78
    invoke-static {}, Lcom/linecorp/nova/android/NovaNative;->nativeOnActivityEnterBackground()V

    :cond_0
    return-void
.end method

.method private static runAction(Ljava/lang/Runnable;)Z
    .locals 2

    .line 202
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 203
    sget-object v1, Lcom/linecorp/nova/android/NovaNative;->m_mainActivityMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_lostActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 208
    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210
    :goto_0
    sget-object p0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static runOnUiThread(J)V
    .locals 1

    .line 214
    new-instance v0, Lcom/linecorp/nova/android/b;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/nova/android/b;-><init>(J)V

    invoke-static {v0}, Lcom/linecorp/nova/android/NovaNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 47
    sput-object p0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method static setStarted(Z)V
    .locals 0

    .line 140
    sput-boolean p0, Lcom/linecorp/nova/android/NovaNative;->m_started:Z

    return-void
.end method

.method public static startIntent(Landroid/content/Intent;I)V
    .locals 1

    .line 118
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startIntentOnUiThread(Landroid/content/Intent;I)V
    .locals 2

    .line 124
    sget-object v0, Lcom/linecorp/nova/android/NovaNative;->m_activity:Landroid/app/Activity;

    new-instance v1, Lcom/linecorp/nova/android/a;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/nova/android/a;-><init>(Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static started()Z
    .locals 1

    .line 136
    sget-boolean v0, Lcom/linecorp/nova/android/NovaNative;->m_started:Z

    return v0
.end method

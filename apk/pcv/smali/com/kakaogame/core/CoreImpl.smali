.class public Lcom/kakaogame/core/CoreImpl;
.super Ljava/lang/Object;
.source "CoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/core/CoreImpl$ActivityResultData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreImpl"

.field private static activity:Landroid/app/Activity;

.field private static activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

.field private static autoLoginAccount:Lcom/kakaogame/idp/IdpAccount;

.field private static autoLoginResult:Lcom/kakaogame/KGResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation
.end field

.field private static configuration:Lcom/kakaogame/config/Configuration;

.field private static final initLock:Ljava/lang/Object;

.field private static initialized:Z

.field private static paused:Z

.field private static final startLock:Ljava/lang/Object;

.field private static starting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->initLock:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->startLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lcom/kakaogame/core/CoreImpl;->initialized:Z

    .line 64
    sput-boolean v0, Lcom/kakaogame/core/CoreImpl;->starting:Z

    .line 66
    sput-boolean v0, Lcom/kakaogame/core/CoreImpl;->paused:Z

    const/4 v0, 0x0

    .line 72
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPlatformSettingScheme(Landroid/app/Activity;)V
    .locals 6

    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreImpl"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 304
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "getWhiteKey"

    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 309
    invoke-static {p0}, Lcom/kakaogame/util/DeviceUtil;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 311
    new-instance v2, Lcom/kakaogame/core/CoreImpl$2;

    invoke-direct {v2, v1, p0, v0}, Lcom/kakaogame/core/CoreImpl$2;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v3, "slc"

    .line 328
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "slc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v2, "t"

    .line 332
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 337
    :cond_3
    invoke-static {p0, v3, v2}, Lcom/kakaogame/config/LocalConfigDataManager;->saveLocalConfigData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 340
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v2, "Get New Configurations."

    .line 343
    invoke-static {p0, v2, v0}, Lcom/kakaogame/ui/DialogManager;->showProcessKillDialog(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_4
    const-string v0, "rlc"

    .line 347
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 350
    invoke-static {p0}, Lcom/kakaogame/config/LocalConfigDataManager;->removeLocalConfigData(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 78
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private static getInfodesk()Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 562
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakaogame/core/CoreManager;->loadInfodesk(Z)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    const-string v3, "CoreImpl"

    if-nez v2, :cond_0

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInfodeskResult is failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 570
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/infodesk/InfodeskData;

    .line 572
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    sget-object v4, Lcom/kakaogame/core/CoreImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v4, v0, v1}, Lcom/kakaogame/core/CoreManager;->handleInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;Z)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInfodesk failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 580
    :cond_1
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method private static getInvitationReferrerFromFingerPrint(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 637
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 639
    new-instance v1, Lcom/kakaogame/core/CoreImpl$3;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/core/CoreImpl$3;-><init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 654
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 656
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 662
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/promotion/PromotionService;->getReferrerFromFingerPrint(Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 664
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 670
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.10.2"

    return-object v0
.end method

.method private static initModule(Landroid/app/Activity;Lcom/kakaogame/config/Configuration;)V
    .locals 0

    .line 818
    invoke-static {}, Lcom/kakaogame/auth/AuthImpl;->initialize()V

    .line 820
    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 821
    invoke-static {p0, p1}, Lcom/kakaogame/auth/agreement/AgreementManager;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 822
    invoke-static {p1}, Lcom/kakaogame/ui/AppUpdateManager;->initialize(Ljava/lang/String;)V

    .line 823
    invoke-static {p1}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->initialize(Ljava/lang/String;)V

    .line 824
    invoke-static {p0, p1}, Lcom/kakaogame/promotion/UrlPromotionManager;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 825
    invoke-static {p0}, Lcom/kakaogame/push/OnlinePushManager;->initialize(Landroid/content/Context;)V

    .line 826
    invoke-static {p0}, Lcom/kakaogame/ui/ImageDownloader;->initialize(Landroid/content/Context;)V

    .line 827
    invoke-static {p0}, Lcom/kakaogame/gameserver/GameSessionService;->initialize(Landroid/content/Context;)V

    .line 828
    invoke-static {p0}, Lcom/kakaogame/server/InhouseGWService;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static initialize(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "serverInfo"

    const-string v1, "CoreImpl"

    const-string v2, "initialize SDK"

    .line 93
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/16 p0, 0xfa0

    const-string v0, "activity is null"

    .line 96
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/kakaogame/util/DisplayUtil;->checkSystemFontSize(Landroid/app/Activity;)V

    .line 101
    sput-object p0, Lcom/kakaogame/core/CoreImpl;->activity:Landroid/app/Activity;

    .line 103
    invoke-static {}, Lcom/kakaogame/core/CoreImpl;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakaogame/core/CoreManager;->setActivity(Landroid/app/Activity;)V

    .line 106
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "useDefaultCountry"

    .line 109
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/kakaogame/core/LocaleManager;->useDefaultCountry()V

    .line 114
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/ServerAPIManager;->initialize()V

    .line 117
    invoke-static {p0}, Lcom/kakaogame/util/AndroidManifestUtil;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ Your Target API Level("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is Lower than 26. ]\n\nGoogle Play Console will require that apps target a recent API level:\n* August 2018: New apps required to target API level 26 (Android 8.0) or higher.\n* November 2018: Updates to existing apps required to target API level 26 or higher."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->he(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "3.10.2"

    .line 126
    invoke-static {v2}, Lcom/kakaogame/manager/SdkManager;->setSdkVersion(Ljava/lang/String;)V

    .line 128
    invoke-static {p0}, Lcom/kakaogame/config/ConfigLoader;->loadConfiguration(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "loadConfigResult is failed"

    .line 131
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 137
    :cond_3
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "serverType"

    if-eqz v3, :cond_4

    .line 138
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v2

    sput-object v2, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    .line 140
    invoke-virtual {v2, v0}, Lcom/kakaogame/config/Configuration;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 141
    sget-object v2, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration;->getObject()Ljava/util/Map;

    move-result-object v2

    .line 143
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-static {v3}, Lcom/kakaogame/config/ConfigLoader;->getServerInfo(Ljava/lang/String;)Lcom/kakaogame/server/ServerInfo;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/kakaogame/config/Configuration;

    invoke-direct {v0, v2}, Lcom/kakaogame/config/Configuration;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/config/Configuration;

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    .line 152
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v2, v4}, Lcom/kakaogame/config/Configuration;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/kakaogame/core/CoreImpl$1;

    invoke-direct {v0}, Lcom/kakaogame/core/CoreImpl$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 187
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {p0, v0}, Lcom/kakaogame/core/CoreImpl;->initModule(Landroid/app/Activity;Lcom/kakaogame/config/Configuration;)V

    .line 189
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    sget-object v2, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v0, p0, v2}, Lcom/kakaogame/core/CoreManager;->init(Landroid/app/Activity;Lcom/kakaogame/config/Configuration;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 192
    invoke-static {p0, v2}, Lcom/kakaogame/core/LocaleManager;->getCountryCode(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First check country code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_6

    .line 196
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initResult is failed: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v3, :cond_7

    const-string p0, "Network failure on getting CountryCode!"

    .line 203
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3e9

    .line 205
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 209
    :cond_7
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {p0, v0}, Lcom/kakaogame/core/ConnectionManager;->isHttpConnection(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)Z

    move-result v0

    .line 210
    sget-object v3, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {p0, v3, v0}, Lcom/kakaogame/core/ConnectionManager;->setConnectionType(Landroid/content/Context;Lcom/kakaogame/config/Configuration;Z)V

    .line 212
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 213
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakaogame/core/CoreManager;->loadInfodesk(Z)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadInfodeskResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_8

    .line 218
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInfodeskResult is failed: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 245
    :cond_8
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getServerConnectionType()Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    move-result-object v0

    sget-object v4, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->https:Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 246
    :goto_1
    sget-object v4, Lcom/kakaogame/core/CoreImpl;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {p0, v4, v0}, Lcom/kakaogame/core/ConnectionManager;->setConnectionType(Landroid/content/Context;Lcom/kakaogame/config/Configuration;Z)V

    .line 248
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->autoLoginAccount:Lcom/kakaogame/idp/IdpAccount;

    if-eqz v0, :cond_a

    .line 252
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/kakaogame/core/CoreManager;->autoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    sput-object p0, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    .line 253
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoLoginResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p0, 0x0

    .line 256
    sput-object p0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 258
    invoke-static {v2}, Lcom/kakaogame/core/CoreImpl;->setInitialize(Z)V

    .line 260
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 263
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static isInitialized()Z
    .locals 2

    .line 280
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->initLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    sget-boolean v1, Lcom/kakaogame/core/CoreImpl;->initialized:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isStarting()Z
    .locals 2

    .line 268
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->startLock:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    sget-boolean v1, Lcom/kakaogame/core/CoreImpl;->starting:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 270
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreImpl"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    sget-boolean v0, Lcom/kakaogame/core/CoreImpl;->starting:Z

    const-string v2, "onActivityResult: save activityResultData"

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;-><init>(IILandroid/content/Intent;)V

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 614
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakaogame/idp/IdpAuthManager;->onActivityResult(IILandroid/content/Intent;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult Result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    new-instance v0, Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;-><init>(IILandroid/content/Intent;)V

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 623
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onLogout()V
    .locals 2

    const-string v0, "CoreImpl"

    const-string v1, "onLogout"

    .line 629
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 631
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->autoLoginAccount:Lcom/kakaogame/idp/IdpAccount;

    .line 632
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    .line 633
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-void
.end method

.method public static pause()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreImpl"

    const-string v1, "pause"

    .line 587
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 590
    :try_start_0
    sput-boolean v1, Lcom/kakaogame/core/CoreImpl;->paused:Z

    .line 592
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 593
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 596
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->pause()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 598
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 601
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public static resume(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreImpl"

    const-string v1, "resume"

    .line 448
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/kakaogame/core/CoreImpl;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "resume: not initialized"

    .line 451
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 456
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreImpl;->isStarting()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p0, "resume: aleady starting"

    .line 457
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->resume()Lcom/kakaogame/KGResult;

    .line 461
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 464
    :cond_1
    invoke-static {p0}, Lcom/kakaogame/util/DisplayUtil;->checkSystemFontSize(Landroid/app/Activity;)V

    .line 466
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 469
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 470
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kakaogame/core/CoreManager;->setLanchingReferrer(Landroid/os/Bundle;)V

    .line 473
    :cond_2
    sget-boolean v1, Lcom/kakaogame/core/CoreImpl;->paused:Z

    if-nez v1, :cond_3

    const-string p0, "resume: first call"

    .line 474
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 479
    :cond_3
    invoke-static {}, Lcom/kakaogame/auth/AuthImpl;->isLoginProcess()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "resume: KGSession.isLoginProcess"

    .line 480
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 485
    :cond_4
    invoke-static {p0}, Lcom/kakaogame/core/CoreImpl;->checkPlatformSettingScheme(Landroid/app/Activity;)V

    .line 488
    invoke-static {}, Lcom/kakaogame/log/ErrorLogManager;->sendFailLogData()V

    .line 491
    invoke-static {}, Lcom/kakaogame/core/CoreImpl;->getInfodesk()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v1

    .line 497
    :cond_5
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_6

    .line 498
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 501
    :cond_6
    invoke-static {v2}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    const-string v1, "resume: autologin"

    .line 503
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 506
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 509
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4, p0, v2}, Lcom/kakaogame/core/CoreManager;->autoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_a

    .line 512
    invoke-virtual {v4}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v5

    const/16 v6, 0xbba

    if-eq v5, v6, :cond_c

    .line 513
    invoke-static {p0, v3, v4, v2}, Lcom/kakaogame/auth/AuthImpl;->handleLoginResult(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/KGResult;Z)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 515
    invoke-virtual {v4}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    const/16 v5, 0x1cf

    if-ne v3, v5, :cond_8

    .line 516
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_c

    .line 517
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    if-ne p0, v5, :cond_7

    const/16 p0, 0x191

    .line 518
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-static {v1}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    .line 520
    :cond_7
    :try_start_1
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    invoke-static {v1}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    .line 524
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_9

    .line 525
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    invoke-static {v1}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    .line 528
    :cond_9
    :try_start_3
    invoke-static {v4}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    invoke-static {v1}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    .line 533
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isGameShopPaymentOnly()Z

    move-result v2

    if-nez v2, :cond_b

    .line 534
    sget-object v2, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->AUTO_LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    invoke-static {p0, v3, v2}, Lcom/kakaogame/auth/agreement/AgreementManager;->checkAgreement(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAgreementResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_b

    .line 539
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    invoke-static {v1}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    .line 543
    :cond_b
    :try_start_5
    invoke-static {p0}, Lcom/kakaogame/core/CoreManager;->sendGeoDNS(Landroid/content/Context;)V

    .line 547
    :cond_c
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->resume()Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 549
    invoke-static {p0}, Lcom/kakaogame/promotion/UrlPromotionManager;->checkUrlPromotion(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    .line 551
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 557
    invoke-static {v1}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 553
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 555
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 557
    invoke-static {v1}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    :goto_0
    invoke-static {v1}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    .line 558
    throw p0
.end method

.method private static setInitialize(Z)V
    .locals 1

    .line 286
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->initLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    sput-boolean p0, Lcom/kakaogame/core/CoreImpl;->initialized:Z

    .line 288
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static setStarting(Z)V
    .locals 1

    .line 274
    sget-object v0, Lcom/kakaogame/core/CoreImpl;->startLock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    sput-boolean p0, Lcom/kakaogame/core/CoreImpl;->starting:Z

    .line 276
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static start(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreImpl"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/kakaogame/core/CoreImpl;->isStarting()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string p0, "start: already starting."

    .line 367
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xfa3

    const-string v0, "start: aleady starting"

    .line 369
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/16 p0, 0xfa0

    const-string v0, "\'activity\' is null."

    .line 373
    invoke-static {p0, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 377
    :cond_1
    invoke-static {p0}, Lcom/kakaogame/core/CoreImpl;->checkPlatformSettingScheme(Landroid/app/Activity;)V

    .line 380
    invoke-static {}, Lcom/kakaogame/core/CoreImpl;->isInitialized()Z

    move-result v0

    const-string v3, "start"

    const-string v4, "KGSession"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v0, "start: already initialized."

    .line 381
    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v4, v3}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    .line 384
    invoke-static {v5}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    .line 385
    sput-boolean v2, Lcom/kakaogame/core/CoreImpl;->paused:Z

    .line 387
    invoke-static {p0}, Lcom/kakaogame/core/CoreImpl;->resume(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 388
    invoke-virtual {v0, p0}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-object p0

    .line 392
    :cond_2
    invoke-static {v2}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 398
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakaogame/core/CoreManager;->setLanchingReferrer(Landroid/os/Bundle;)V

    :cond_3
    const/4 v0, 0x0

    .line 404
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/core/CoreImpl;->initialize(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 405
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start: initResult: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_4

    .line 408
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    invoke-static {v5}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    .line 411
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kakaogame/core/CoreManager;->initFirebase(Landroid/content/Context;)Z

    .line 412
    invoke-static {v4, v3}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    .line 414
    invoke-static {p0}, Lcom/kakaogame/core/CoreImpl;->startImpl(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start: startImpl result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 418
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 421
    invoke-static {p0}, Lcom/kakaogame/promotion/UrlPromotionManager;->checkUrlPromotion(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    .line 423
    invoke-static {p0}, Lcom/kakaogame/core/CoreManager;->sendGeoDNS(Landroid/content/Context;)V

    .line 427
    :cond_5
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p0

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 428
    invoke-virtual {v0, p0}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    invoke-static {v5}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 431
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x270f

    .line 433
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    if-eqz v0, :cond_6

    .line 435
    invoke-virtual {v0, p0}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    :cond_6
    invoke-static {v5}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    return-object p0

    :goto_0
    invoke-static {v5}, Lcom/kakaogame/core/CoreImpl;->setStarting(Z)V

    .line 441
    throw p0
.end method

.method private static startImpl(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 682
    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/ErrorLogManager;->sendFailLogData()V

    .line 684
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "CoreImpl"

    if-nez v1, :cond_1

    .line 687
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakaogame/core/CoreManager;->loadInfodesk(Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 689
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_0

    .line 690
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInfodesk failed: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    .line 694
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/infodesk/InfodeskData;

    .line 697
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4, p0, v1, v2}, Lcom/kakaogame/core/CoreManager;->handleInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 700
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInfodesk failed: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    .line 704
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->checkWarningSDK()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    const-string v4, "The current KakaoGameSDK version is dangerous.\nPlease update the SDK to the latest version."

    .line 706
    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->he(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    .line 709
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->startWarningSDKTimer()V

    .line 713
    :cond_3
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 714
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_9

    .line 716
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v4, 0x4e2a

    if-ne v1, v4, :cond_4

    .line 718
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    .line 721
    :cond_4
    :try_start_4
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v4, 0xbba

    if-ne v1, v4, :cond_5

    goto :goto_0

    .line 723
    :cond_5
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    const/16 v4, 0x4e2b

    if-ne v1, v4, :cond_6

    .line 726
    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v2}, Lcom/kakaogame/auth/AuthImpl;->loginWithoutUI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 727
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoginResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 730
    :cond_6
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->autoLoginAccount:Lcom/kakaogame/idp/IdpAccount;

    sget-object v4, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-static {p0, v1, v4, v2}, Lcom/kakaogame/auth/AuthImpl;->handleLoginResult(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/KGResult;Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 732
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleLoginResult failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    sget-object v4, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v4}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v4

    const/16 v5, 0x1cf

    if-ne v4, v5, :cond_7

    goto :goto_0

    .line 737
    :cond_7
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_8

    .line 738
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 810
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    .line 741
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    sget-object v4, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-virtual {v1, v4}, Lcom/kakaogame/core/CoreManager;->isAuthError(Lcom/kakaogame/KGResult;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 742
    sget-object p0, Lcom/kakaogame/core/CoreImpl;->autoLoginResult:Lcom/kakaogame/KGResult;

    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    .line 749
    :cond_9
    :goto_0
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startImpl: authorized: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "onActivityResultAndLoginResult: "

    if-eqz v1, :cond_b

    :try_start_7
    const-string v1, "startImpl: authorized"

    .line 753
    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    if-eqz v1, :cond_a

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startImpl: retry connect: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 759
    invoke-virtual {v1}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getRequestCode()I

    move-result v1

    sget-object v5, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v5}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getResultCode()I

    move-result v5

    sget-object v6, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v6}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getData()Landroid/content/Intent;

    move-result-object v6

    .line 758
    invoke-static {p0, v1, v5, v6}, Lcom/kakaogame/idp/IdpAuthManager;->onActivityResultAndIdpLogin(Landroid/app/Activity;IILandroid/content/Intent;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 761
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 764
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/idp/IdpAccount;

    .line 766
    invoke-static {p0, v1, v2}, Lcom/kakaogame/auth/AuthImpl;->connectInternal(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectResult: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_a
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isGameShopPaymentOnly()Z

    move-result v1

    if-nez v1, :cond_c

    .line 773
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    .line 776
    invoke-static {p0, v1}, Lcom/kakaogame/idp/ChannelConnectHelper;->checkGoogleGame(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;)V

    .line 779
    sget-object v2, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;->AUTO_LOGIN:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    invoke-static {p0, v1, v2}, Lcom/kakaogame/auth/agreement/AgreementManager;->checkAgreement(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAgreementResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_c

    .line 784
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 810
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    :cond_b
    :try_start_8
    const-string v1, "startImpl: not authorized"

    .line 788
    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    if-eqz v1, :cond_c

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startImpl: retry login: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    sget-object v1, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 794
    invoke-virtual {v1}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getRequestCode()I

    move-result v1

    sget-object v5, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v5}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getResultCode()I

    move-result v5

    sget-object v6, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    invoke-virtual {v6}, Lcom/kakaogame/core/CoreImpl$ActivityResultData;->getData()Landroid/content/Intent;

    move-result-object v6

    .line 793
    invoke-static {p0, v1, v5, v6}, Lcom/kakaogame/idp/IdpAuthManager;->onActivityResultAndIdpLogin(Landroid/app/Activity;IILandroid/content/Intent;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 796
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 799
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/idp/IdpAccount;

    .line 801
    invoke-static {p0, v1, v2}, Lcom/kakaogame/auth/AuthImpl;->loginInternal(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manualLoginResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_c
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 810
    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    return-object p0

    :catchall_0
    move-exception p0

    sput-object v0, Lcom/kakaogame/core/CoreImpl;->activityResultData:Lcom/kakaogame/core/CoreImpl$ActivityResultData;

    .line 811
    throw p0
.end method

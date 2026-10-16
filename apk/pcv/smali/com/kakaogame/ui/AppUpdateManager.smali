.class public Lcom/kakaogame/ui/AppUpdateManager;
.super Ljava/lang/Object;
.source "AppUpdateManager.java"


# static fields
.field private static final PREF_NAME:Ljava/lang/String; = "KakaoSDK_AppUpdateRecommDate"

.field private static final TAG:Ljava/lang/String; = "AppUpdateManager"

.field private static appId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUpdate(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 5
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

    const-string v0, "AppUpdateManager"

    const-string v1, "checkUpdate"

    .line 49
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAppServiceStatus()Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appServiceStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v2, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->CLOSE:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    if-ne v1, v2, :cond_0

    .line 57
    invoke-static {p0}, Lcom/kakaogame/ui/AppUpdateManager;->showServiceClose(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAppUpdateStatus()Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appUpdateStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getMarketUrl()Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "marketUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v3, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->UPDATE_RECOMMEND:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    if-ne v1, v3, :cond_1

    .line 69
    invoke-static {p0}, Lcom/kakaogame/KGAppOption;->getUpdateParam(Landroid/app/Activity;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->setMarketUrl(Ljava/lang/String;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->build()Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/kakaogame/ui/AppUpdateManager;->showUpdateRecommend(Landroid/app/Activity;Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;Z)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    sget-object v3, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->UPDATE_REQUIRED:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    if-ne v1, v3, :cond_2

    .line 74
    invoke-static {p0, v2}, Lcom/kakaogame/ui/AppUpdateManager;->showUpdateRequired(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 76
    :cond_2
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static checkUpdateInGame(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/infodesk/InfodeskData;",
            "Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p1, "AppUpdateManager"

    const-string v0, "checkUpdateInGame"

    .line 92
    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAppUpdateStatus()Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appUpdateStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getMarketUrl()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "marketUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 104
    invoke-static {p0}, Lcom/kakaogame/KGAppOption;->getUpdateParam(Landroid/app/Activity;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;

    move-result-object p2

    .line 107
    :cond_0
    sget-object v2, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->UPDATE_RECOMMEND:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 108
    invoke-virtual {p2, v1}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->setMarketUrl(Ljava/lang/String;)Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;

    .line 109
    invoke-virtual {p2}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder;->build()Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;

    move-result-object p2

    invoke-static {p0, p2, v4}, Lcom/kakaogame/ui/AppUpdateManager;->showUpdateRecommend(Landroid/app/Activity;Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;Z)Lcom/kakaogame/KGResult;

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 112
    :cond_1
    sget-object p2, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->UPDATE_REQUIRED:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    if-ne v0, p2, :cond_2

    .line 113
    invoke-static {p0, v1}, Lcom/kakaogame/ui/AppUpdateManager;->showUpdateRequired(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 117
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 121
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method public static clearPreference(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "KakaoSDK_AppUpdateRecommDate"

    .line 42
    invoke-static {p0, v0}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateManager"

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static initialize(Ljava/lang/String;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/kakaogame/ui/AppUpdateManager;->appId:Ljava/lang/String;

    return-void
.end method

.method private static showServiceClose(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 3
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

    const-string v0, "AppUpdateManager"

    const-string v1, "showServiceClose"

    .line 126
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 130
    invoke-static {p0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuider(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 132
    sget v2, Lcom/kakaogame/R$string;->zinny_sdk_app_service_status_close:I

    invoke-static {p0, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    sget v2, Lcom/kakaogame/R$string;->zinny_sdk_common_button_ok:I

    invoke-static {p0, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v2, Lcom/kakaogame/ui/AppUpdateManager$1;

    invoke-direct {v2, v0}, Lcom/kakaogame/ui/AppUpdateManager$1;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 146
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 148
    invoke-static {v1}, Lcom/kakaogame/ui/DialogManager;->showAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 150
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 152
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGResult;

    return-object p0
.end method

.method private static showUpdateRecommend(Landroid/app/Activity;Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;Z)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showUpdateRecommend marketUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;->getMarketUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 200
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 202
    sget-object v2, Lcom/kakaogame/ui/AppUpdateManager;->appId:Ljava/lang/String;

    const-string v3, "KakaoSDK_AppUpdateRecommDate"

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "showUpdateRecommend: already show today"

    .line 207
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    sget-object p2, Lcom/kakaogame/ui/AppUpdateManager;->appId:Ljava/lang/String;

    invoke-static {p0, v3, p2, v0}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object p2

    .line 218
    invoke-static {p0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuider(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;->getTitleMessage()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 223
    invoke-virtual {p1}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;->getUpdateButton()Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance v3, Lcom/kakaogame/ui/AppUpdateManager$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/kakaogame/ui/AppUpdateManager$3;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    invoke-virtual {p1}, Lcom/kakaogame/KGAppOption$UpdatePopupParamBuilder$UpdatePopupParam;->getLaterButton()Ljava/lang/String;

    move-result-object p0

    .line 237
    new-instance p1, Lcom/kakaogame/ui/AppUpdateManager$4;

    invoke-direct {p1, p2}, Lcom/kakaogame/ui/AppUpdateManager$4;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x1

    .line 247
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 249
    new-instance p0, Lcom/kakaogame/ui/AppUpdateManager$5;

    invoke-direct {p0, p2}, Lcom/kakaogame/ui/AppUpdateManager$5;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "showUpdateRecommend: showAlertDialogBuilder"

    .line 259
    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v0}, Lcom/kakaogame/ui/DialogManager;->showAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 262
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 264
    invoke-virtual {p2}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGResult;

    return-object p0
.end method

.method private static showUpdateRequired(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showUpdateRequired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 160
    invoke-static {p0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuider(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "zinny_sdk_app_update_required"

    .line 162
    invoke-static {v2}, Lcom/kakaogame/core/CoreManager;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 165
    sget v2, Lcom/kakaogame/R$string;->zinny_sdk_app_update_button_now:I

    invoke-static {p0, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v3, Lcom/kakaogame/ui/AppUpdateManager$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/kakaogame/ui/AppUpdateManager$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 178
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 180
    invoke-static {v1}, Lcom/kakaogame/ui/DialogManager;->showAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 182
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 184
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakaogame/KGResult;

    return-object p0
.end method

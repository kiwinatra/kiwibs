.class public Lcom/supercell/titan/PushMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PushMessageService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Class;
    .locals 2

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/PushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/supercell/titan/PushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static onDestroy(Lcom/supercell/titan/GameApp;)V
    .locals 0

    return-void
.end method

.method public static register()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/supercell/titan/PushMessageService;->requestToken()V

    return-void
.end method

.method public static requestToken()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 1062
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/b;

    invoke-static {v1}, Lcom/google/firebase/iid/o;->a(Lcom/google/firebase/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/dp;

    invoke-direct {v2}, Lcom/supercell/titan/dp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 14

    .line 2009
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "origin"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "helpshift"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/titan/PushMessageService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/supercell/titan/R$string;->helpshift_apiKey:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/supercell/titan/PushMessageService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/supercell/titan/R$string;->helpshift_domain:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/supercell/titan/PushMessageService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/titan/R$string;->helpshift_appId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    .line 74
    invoke-static {p1, v1, v2}, Lcom/supercell/titan/HelpshiftTitan;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance v1, Lcom/supercell/titan/dq;

    invoke-direct {v1, p0, p0, v0}, Lcom/supercell/titan/dq;-><init>(Lcom/supercell/titan/PushMessageService;Lcom/supercell/titan/PushMessageService;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    return-void

    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message data payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v1

    .line 2029
    iget-object v1, v1, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    const-string v1, "userId"

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "channelId"

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "channelName"

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "channelDesc"

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const-string v1, "imageURL"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "color"

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 109
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v11, v0

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v0

    .line 2035
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 118
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v11, 0x0

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/supercell/titan/PushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v0

    .line 3029
    iget-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object v0

    .line 4026
    iget-object v4, v0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Lcom/google/firebase/messaging/RemoteMessage$a;

    move-result-object p1

    .line 4033
    iget-object v5, p1, Lcom/google/firebase/messaging/RemoteMessage$a;->c:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lcom/supercell/titan/PushMessageService;->a()Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    .line 125
    invoke-static/range {v2 .. v13}, Lcom/supercell/titan/TimeAlarm;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Landroid/app/Service;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 50
    invoke-static {v0, p1, v1}, Lcom/supercell/titan/GameApp;->queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

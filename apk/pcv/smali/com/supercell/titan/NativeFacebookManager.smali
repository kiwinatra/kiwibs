.class public Lcom/supercell/titan/NativeFacebookManager;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"


# static fields
.field private static b:Lcom/supercell/titan/NativeFacebookManager;

.field private static final i:Landroid/net/Uri;


# instance fields
.field private final a:Lcom/supercell/titan/GameApp;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/facebook/CallbackManager;

.field private h:Lcom/facebook/ProfileTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 981
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->i:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lcom/supercell/titan/NativeFacebookManager;->d:I

    const-string v2, ""

    .line 78
    iput-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->e:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    const-string v2, "user_friends"

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    .line 101
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 102
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->g:Lcom/facebook/CallbackManager;

    .line 104
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->g:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/supercell/titan/cg;

    invoke-direct {v2, p0, p1}, Lcom/supercell/titan/cg;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 166
    new-instance v0, Lcom/supercell/titan/ct;

    invoke-direct {v0, p0, p1}, Lcom/supercell/titan/ct;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/supercell/titan/GameApp;)V

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/facebook/ProfileTracker;

    return-void
.end method

.method static synthetic a()Lcom/supercell/titan/NativeFacebookManager;
    .locals 1

    .line 43
    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/supercell/titan/NativeFacebookManager;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Lcom/supercell/titan/NativeFacebookManager;->d:I

    .line 314
    iget-boolean v1, p0, Lcom/supercell/titan/NativeFacebookManager;->f:Z

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 319
    iput-boolean v0, p0, Lcom/supercell/titan/NativeFacebookManager;->f:Z

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->e()V

    .line 327
    :goto_0
    iput p1, p0, Lcom/supercell/titan/NativeFacebookManager;->d:I

    return-void

    :cond_1
    const/4 v0, 0x3

    const-string v1, "fields"

    if-ne p1, v0, :cond_3

    .line 336
    new-instance v7, Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;

    iget-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v7, p1}, Lcom/supercell/titan/NativeFacebookRequestFriendInfoCallback;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 338
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p1, "id,name,picture,first_name,installed"

    .line 339
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 345
    :cond_2
    new-instance p1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v3

    iget-object v4, p0, Lcom/supercell/titan/NativeFacebookManager;->e:Ljava/lang/String;

    sget-object v6, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    const-string v0, ""

    .line 346
    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 352
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->d()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 358
    :cond_4
    new-instance p1, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p1, v0}, Lcom/supercell/titan/NativeFacebookRequestFriendsCallback;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 359
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/GraphRequest;->newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 360
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id, name, picture, first_name"

    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit"

    const-string v2, "5000"

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 364
    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/cw;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/cw;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/facebook/GraphRequest;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 388
    iget-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI;

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v0, v1}, Lcom/supercell/titan/NativeFacebookRequestWhoAmI;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    .line 400
    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/cx;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/cx;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/facebook/GraphRequest;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/supercell/titan/NativeFacebookManager;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2508
    new-instance v6, Lcom/facebook/share/widget/GameRequestDialog;

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v6, v0}, Lcom/facebook/share/widget/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    .line 2509
    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->g:Lcom/facebook/CallbackManager;

    new-instance v1, Lcom/supercell/titan/da;

    invoke-direct {v1, p0}, Lcom/supercell/titan/da;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    invoke-virtual {v6, v0, v1}, Lcom/facebook/share/widget/GameRequestDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 2543
    iget-object v7, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v8, Lcom/supercell/titan/db;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/supercell/titan/db;-><init>(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/share/widget/GameRequestDialog;)V

    invoke-virtual {v7, v8}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2442
    new-instance v6, Lcom/facebook/share/widget/ShareDialog;

    iget-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v6, p1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 2443
    iget-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->g:Lcom/facebook/CallbackManager;

    new-instance v0, Lcom/supercell/titan/cy;

    invoke-direct {v0, p0}, Lcom/supercell/titan/cy;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    invoke-virtual {v6, p1, v0}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 2476
    iget-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v7, Lcom/supercell/titan/cz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/supercell/titan/cz;-><init>(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/share/widget/ShareDialog;)V

    invoke-virtual {p1, v7}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/NativeFacebookManager;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/supercell/titan/NativeFacebookManager;->d:I

    return p0
.end method

.method static synthetic b(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 209
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isDataAccessExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/supercell/titan/NativeFacebookManager;)Lcom/supercell/titan/GameApp;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    return-object p0
.end method

.method static synthetic c(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)V
    .locals 7

    .line 2569
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2577
    :cond_0
    :try_start_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    .line 2578
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v1, "og_object{likes.summary(true).limit(0),reactions.summary(true).limit(0)}"

    .line 2579
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    new-instance v6, Lcom/facebook/GraphRequest;

    .line 2582
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "/"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback;

    invoke-direct {v5, p1}, Lcom/supercell/titan/NativeFacebookRequestLinkStatisticsCallback;-><init>(Ljava/lang/String;)V

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 2589
    invoke-virtual {v6, p0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/facebook/GraphRequest;

    const/4 p1, 0x0

    aput-object v6, p0, p1

    .line 2590
    invoke-static {p0}, Lcom/facebook/GraphRequest;->executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2600
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2595
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static c()Z
    .locals 2

    .line 230
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "publish_actions"

    .line 237
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static createInstance(Lcom/supercell/titan/GameApp;)V
    .locals 1

    .line 194
    new-instance v0, Lcom/supercell/titan/NativeFacebookManager;

    invoke-direct {v0, p0}, Lcom/supercell/titan/NativeFacebookManager;-><init>(Lcom/supercell/titan/GameApp;)V

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    return-void
.end method

.method static synthetic d(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 2

    .line 2276
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2279
    invoke-direct {p0, v0}, Lcom/supercell/titan/NativeFacebookManager;->a(I)V

    goto :goto_0

    .line 2283
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2284
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isDataAccessExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2287
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object p0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginManager;->reauthorizeDataAccess(Landroid/app/Activity;)V

    goto :goto_0

    .line 2292
    :cond_1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    iget-object p0, p0, Lcom/supercell/titan/NativeFacebookManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)V
    .locals 7

    .line 2606
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2613
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "object"

    .line 2614
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617
    :try_start_0
    new-instance p1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    const-string v3, "me/og.likes"

    sget-object v5, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v6, Lcom/supercell/titan/dc;

    invoke-direct {v6, p0}, Lcom/supercell/titan/dc;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/facebook/GraphRequest;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 2626
    invoke-static {p0}, Lcom/facebook/GraphRequest;->executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2636
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2631
    invoke-static {p0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static d()Z
    .locals 3

    .line 257
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 264
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isDataAccessExpired()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static destructInstance()V
    .locals 1

    .line 731
    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, v0, Lcom/supercell/titan/NativeFacebookManager;->h:Lcom/facebook/ProfileTracker;

    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    const/4 v0, 0x0

    .line 734
    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 644
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Lcom/supercell/titan/NativeFacebookManager;->f:Z

    .line 652
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "publish_actions"

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic e(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    .line 2302
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->logOut()V

    return-void
.end method

.method static synthetic f(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    return-void
.end method

.method public static native facebookFriends(Ljava/lang/String;)V
.end method

.method public static native facebookLinkStatistics(ZILjava/lang/String;)V
.end method

.method public static native facebookLogged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookLoginFailedWithError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookLogout()V
.end method

.method public static native facebookReceivedAppRequest(Ljava/lang/String;)V
.end method

.method public static native facebookSentAppRequest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookUserInfo(Ljava/lang/String;)V
.end method

.method static synthetic g(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->e()V

    return-void
.end method

.method public static getInstance()Lcom/supercell/titan/NativeFacebookManager;
    .locals 1

    .line 199
    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    return-object v0
.end method

.method public static jniActivateApp()V
    .locals 0

    return-void
.end method

.method public static jniAppRequestDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 891
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cp;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/supercell/titan/cp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniAuthorize()V
    .locals 2

    .line 753
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cj;

    invoke-direct {v1}, Lcom/supercell/titan/cj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniCanPublish()Z
    .locals 1

    .line 977
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->c()Z

    move-result v0

    return v0
.end method

.method public static jniCheckAppRequests()V
    .locals 2

    .line 847
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cn;

    invoke-direct {v1}, Lcom/supercell/titan/cn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniDeleteAppRequest(Ljava/lang/String;)V
    .locals 2

    .line 913
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cq;

    invoke-direct {v1, p0}, Lcom/supercell/titan/cq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniFeedDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 869
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v7, Lcom/supercell/titan/co;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/supercell/titan/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniGetAttributionID()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "aid"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 992
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/supercell/titan/NativeFacebookManager;->i:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 993
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 996
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static jniIsLogged()Z
    .locals 1

    .line 740
    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->b()Z

    move-result v0

    return v0
.end method

.method public static jniLike(Ljava/lang/String;)V
    .locals 2

    .line 957
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cs;

    invoke-direct {v1, p0}, Lcom/supercell/titan/cs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniLinkStatistics(Ljava/lang/String;)V
    .locals 2

    .line 935
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cr;

    invoke-direct {v1, p0}, Lcom/supercell/titan/cr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniLogout()V
    .locals 2

    .line 775
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ck;

    invoke-direct {v1}, Lcom/supercell/titan/ck;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestFriends()V
    .locals 2

    .line 797
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cl;

    invoke-direct {v1}, Lcom/supercell/titan/cl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestNewPublishPermissions()V
    .locals 2

    .line 1016
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cv;

    invoke-direct {v1}, Lcom/supercell/titan/cv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestUserInfo(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 824
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cm;

    invoke-direct {v1, p0}, Lcom/supercell/titan/cm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->g:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

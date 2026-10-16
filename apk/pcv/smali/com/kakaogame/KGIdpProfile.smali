.class public abstract Lcom/kakaogame/KGIdpProfile;
.super Lcom/kakaogame/KGObject;
.source "KGIdpProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGIdpProfile$KGIdpCode;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGIdpProfile"

.field private static final TAG:Ljava/lang/String; = "KGIdpProfile"

.field private static final serialVersionUID:J = -0x5229bfd7a5c5651bL


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000()Lcom/kakaogame/KGResult;
    .locals 1

    .line 25
    invoke-static {}, Lcom/kakaogame/KGIdpProfile;->refreshLocalIdpProfile()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method static getLocalIdpProfile()Lcom/kakaogame/KGIdpProfile;
    .locals 4

    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakaogame/idp/IdpAuthManager;->getIdpAuthHadler(Ljava/lang/String;)Lcom/kakaogame/idp/IdpAuthHandler;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/idp/IdpAuthExHandler;

    if-nez v1, :cond_1

    return-object v0

    .line 190
    :cond_1
    invoke-interface {v1}, Lcom/kakaogame/idp/IdpAuthExHandler;->getLocalIdpProfile()Lcom/kakaogame/KGIdpProfile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KGIdpProfile"

    invoke-static {v3, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 200
    new-instance v0, Lcom/kakaogame/KGIdpProfile$2;

    invoke-direct {v0}, Lcom/kakaogame/KGIdpProfile$2;-><init>()V

    const-string v1, "Zinny://IdpProfile.refreshLocalIdpProfile"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method static initialize()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/kakaogame/KGIdpProfile;->initInterfaceBroker()V

    return-void
.end method

.method private static refreshLocalIdpProfile()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGIdpProfile;",
            ">;"
        }
    .end annotation

    .line 145
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbba

    .line 146
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/idp/IdpAuthManager;->getIdpAuthHadler(Ljava/lang/String;)Lcom/kakaogame/idp/IdpAuthHandler;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xbb9

    .line 152
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 155
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakaogame/idp/IdpAuthHandler;->checkAuth(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 158
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 161
    :cond_2
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/idp/IdpAccount;

    .line 163
    invoke-static {v1}, Lcom/kakaogame/auth/AuthDataManager;->setAccount(Lcom/kakaogame/idp/IdpAccount;)V

    .line 165
    check-cast v0, Lcom/kakaogame/idp/IdpAuthExHandler;

    invoke-interface {v0}, Lcom/kakaogame/idp/IdpAuthExHandler;->getLocalIdpProfile()Lcom/kakaogame/KGIdpProfile;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x270f

    const-string v1, "idpProfile is null"

    .line 168
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 171
    :cond_3
    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGIdpProfile"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public static refreshLocalIdpProfile(Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGIdpProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGIdpProfile"

    const-string v1, "[refreshLocalIdpProfile]"

    .line 114
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/kakaogame/KGIdpProfile$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/KGIdpProfile$1;-><init>(Lcom/kakaogame/KGResultCallback;)V

    .line 136
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method


# virtual methods
.method public getAccountType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getIdpAccessToken()Ljava/lang/String;
    .locals 1

    const-string v0, "idpAccessToken"

    .line 96
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGIdpProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIdpCode()Lcom/kakaogame/KGIdpProfile$KGIdpCode;
    .locals 6

    const-string v0, "idpCode"

    .line 70
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGIdpProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->values()[Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 73
    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIdpUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "idpUserId"

    .line 87
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGIdpProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    const-string v0, "playerId"

    .line 105
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGIdpProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected abstract loadFriendProfiles()Lcom/kakaogame/KGResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGIdpProfile;",
            ">;>;"
        }
    .end annotation
.end method

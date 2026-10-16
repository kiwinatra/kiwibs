.class public Lcom/kakao/reach/ingame/response/model/IngameStatus;
.super Ljava/lang/Object;
.source "IngameStatus.java"


# static fields
.field private static final CACHE_ENABLE_PLUSFRIEND_PAGE:Ljava/lang/String; = "com.kakao.ingamestatus.enableplusfriendpage"

.field private static final CACHE_NEW_AGREEMENT_TALK_VERSION:Ljava/lang/String; = "com.kakao.ingamestatus.newagreementtalkversion"


# instance fields
.field private enablePlusFriendPage:Z

.field private newAgreementTalkVersion:Ljava/lang/String;

.field private withGame:Lcom/kakao/reach/ingame/response/model/WithGame;


# direct methods
.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/kakao/reach/ingame/response/model/WithGame;

    const-string v1, "with_game"

    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/reach/ingame/response/model/WithGame;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->withGame:Lcom/kakao/reach/ingame/response/model/WithGame;

    const-string v0, "enable_plus_friend_page"

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->enablePlusFriendPage:Z

    const-string v0, "new_agreement_talk_version"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->newAgreementTalkVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/util/helper/SharedPreferencesCache;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/kakao/reach/ingame/response/model/WithGame;->loadFromCache()Lcom/kakao/reach/ingame/response/model/WithGame;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->withGame:Lcom/kakao/reach/ingame/response/model/WithGame;

    const-string v0, "com.kakao.ingamestatus.enableplusfriendpage"

    .line 42
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->enablePlusFriendPage:Z

    const-string v0, "com.kakao.ingamestatus.newagreementtalkversion"

    .line 43
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->newAgreementTalkVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/kakao/reach/ingame/response/model/WithGame;

    const-string v1, "with_game"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/reach/ingame/response/model/WithGame;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->withGame:Lcom/kakao/reach/ingame/response/model/WithGame;

    const-string v0, "enable_plus_friend_page"

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->enablePlusFriendPage:Z

    const-string v0, "new_agreement_talk_version"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->newAgreementTalkVersion:Ljava/lang/String;

    return-void
.end method

.method public static loadFromCache()Lcom/kakao/reach/ingame/response/model/IngameStatus;
    .locals 2

    .line 74
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    new-instance v1, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    invoke-direct {v1, v0}, Lcom/kakao/reach/ingame/response/model/IngameStatus;-><init>(Lcom/kakao/util/helper/SharedPreferencesCache;)V

    return-object v1
.end method


# virtual methods
.method public getNewAgreementTalkVersion()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->newAgreementTalkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWithGame()Lcom/kakao/reach/ingame/response/model/WithGame;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->withGame:Lcom/kakao/reach/ingame/response/model/WithGame;

    return-object v0
.end method

.method public isEnablePlusFriendPage()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->enablePlusFriendPage:Z

    return v0
.end method

.method public saveToCache()V
    .locals 4

    .line 59
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->withGame:Lcom/kakao/reach/ingame/response/model/WithGame;

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/kakao/reach/ingame/response/model/WithGame;->saveToCache()V

    .line 66
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-boolean v2, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->enablePlusFriendPage:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kakao.ingamestatus.enableplusfriendpage"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->newAgreementTalkVersion:Ljava/lang/String;

    const-string v3, "com.kakao.ingamestatus.newagreementtalkversion"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/SharedPreferencesCache;->save(Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IngameStatus{withGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->withGame:Lcom/kakao/reach/ingame/response/model/WithGame;

    .line 84
    invoke-virtual {v1}, Lcom/kakao/reach/ingame/response/model/WithGame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePlusFriendPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->enablePlusFriendPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newAgreementTalkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;->newAgreementTalkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

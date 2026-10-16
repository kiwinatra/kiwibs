.class public Lcom/kakao/reach/ingame/response/model/WithGame;
.super Ljava/lang/Object;
.source "WithGame.java"


# static fields
.field private static final CACHE_HOME_URL:Ljava/lang/String; = "com.kakao.withgame.homeurl"

.field private static final CACHE_LAST_MODIFIED_AT:Ljava/lang/String; = "com.kakao.withgame.lastmodifiedat"

.field private static final CACHE_SHOW_NEW_BADGE:Ljava/lang/String; = "com.kakao.withgame.shownewbadge"


# instance fields
.field private homeUrl:Ljava/lang/String;

.field private lastModifiedAt:J

.field private showNewBadge:Z


# direct methods
.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "show_new_badge"

    .line 25
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->showNewBadge:Z

    const-string v0, "last_modified_at"

    .line 26
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->lastModifiedAt:J

    const-string v0, "home_url"

    .line 27
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->homeUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/util/helper/SharedPreferencesCache;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.kakao.withgame.shownewbadge"

    .line 37
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->showNewBadge:Z

    const-string v0, "com.kakao.withgame.lastmodifiedat"

    .line 38
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->lastModifiedAt:J

    const-string v0, "com.kakao.withgame.homeurl"

    .line 39
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->homeUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "show_new_badge"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->showNewBadge:Z

    const-string v0, "last_modified_at"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->lastModifiedAt:J

    const-string v0, "home_url"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->homeUrl:Ljava/lang/String;

    return-void
.end method

.method public static loadFromCache()Lcom/kakao/reach/ingame/response/model/WithGame;
    .locals 2

    .line 68
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    new-instance v1, Lcom/kakao/reach/ingame/response/model/WithGame;

    invoke-direct {v1, v0}, Lcom/kakao/reach/ingame/response/model/WithGame;-><init>(Lcom/kakao/util/helper/SharedPreferencesCache;)V

    return-object v1
.end method


# virtual methods
.method public getHomeUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->homeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedAt()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->lastModifiedAt:J

    return-wide v0
.end method

.method public isShowNewBadge()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->showNewBadge:Z

    return v0
.end method

.method public saveToCache()V
    .locals 5

    .line 55
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-boolean v2, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->showNewBadge:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kakao.withgame.shownewbadge"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-wide v2, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->lastModifiedAt:J

    const-string v4, "com.kakao.withgame.lastmodifiedat"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    iget-object v2, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->homeUrl:Ljava/lang/String;

    const-string v3, "com.kakao.withgame.homeurl"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/SharedPreferencesCache;->save(Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithGame{showNewBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->showNewBadge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastModifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->lastModifiedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", homeUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/reach/ingame/response/model/WithGame;->homeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

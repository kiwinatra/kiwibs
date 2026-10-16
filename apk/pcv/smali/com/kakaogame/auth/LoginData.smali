.class public Lcom/kakaogame/auth/LoginData;
.super Lcom/kakaogame/KGObject;
.source "LoginData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e52a56a125127cdL


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

    .line 17
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;
    .locals 4

    const-string v0, "zat"

    .line 35
    invoke-virtual {p0, v0}, Lcom/kakaogame/auth/LoginData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "zatExpiryTime"

    .line 40
    invoke-virtual {p0, v1}, Lcom/kakaogame/auth/LoginData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 42
    new-instance v3, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    invoke-direct {v3, v0, v1, v2}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method

.method public getPlayer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "player"

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakaogame/auth/LoginData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "playerId"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isFirstLogin()Z
    .locals 2

    const-string v0, "firstLogin"

    .line 48
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kakaogame/auth/LoginData;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/kakaogame/auth/LoginData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setAccessToken(Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getZat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zat"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/auth/LoginData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getExpiryTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "zatExpiryTime"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/auth/LoginData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

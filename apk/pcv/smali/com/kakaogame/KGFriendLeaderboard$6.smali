.class final Lcom/kakaogame/KGFriendLeaderboard$6;
.super Ljava/lang/Object;
.source "KGFriendLeaderboard.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "*>;"
        }
    .end annotation

    const-string p1, "leaderboardId"

    .line 354
    invoke-virtual {p2, p1}, Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, -0x1

    .line 356
    invoke-static {p1, p2}, Lcom/kakaogame/KGFriendLeaderboard;->access$000(Ljava/lang/String;I)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string p2, "KGFriendLeaderboard"

    const-string v0, "loadLastSeasonFriendRankings"

    .line 357
    invoke-static {p2, v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    .line 359
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    .line 360
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;

    .line 365
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    invoke-virtual {p1}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->getRankingInfos()Ljava/util/List;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;

    const-string v3, "property"

    .line 369
    invoke-virtual {v2, v3}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "rankingProperties"

    invoke-virtual {v2, v4, v3}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingInfo;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "friendRankingInfos"

    .line 372
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {p1}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->access$200(Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "totalPlayerCount"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {p1}, Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;->access$300(Lcom/kakaogame/KGFriendLeaderboard$KGFriendRankingResponse;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "seasonSeq"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

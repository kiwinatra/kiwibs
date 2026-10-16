.class public Lcom/kakaogame/KGKakaoInvitationJoiner;
.super Lcom/kakaogame/KGObject;
.source "KGKakaoInvitationJoiner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGKakaoInvitationJoiner"

.field private static final KEY_HOST_REWARD_CODE:Ljava/lang/String; = "hostRewardCode"

.field private static final KEY_HOST_REWARD_STATE:Ljava/lang/String; = "hostRewardState"

.field private static final KEY_JOIN_REWARD_CODE:Ljava/lang/String; = "joinRewardCode"

.field private static final KEY_JOIN_REWARD_STATE:Ljava/lang/String; = "joinRewardState"

.field private static final KEY_JOIN_TIME:Ljava/lang/String; = "joinTime"

.field private static final KEY_PLAYER:Ljava/lang/String; = "player"

.field private static final TAG:Ljava/lang/String; = "KGKakaoInvitationJoiner"

.field private static final serialVersionUID:J = -0x2f6fbe45b17df044L


# direct methods
.method private constructor <init>(Lcom/kakaogame/KGPlayer;Lcom/kakao/game/response/model/InvitationState;)V
    .locals 6

    .line 52
    invoke-direct {p0}, Lcom/kakaogame/KGObject;-><init>()V

    const-string v0, "player"

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoInvitationJoiner;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Lcom/kakao/game/response/model/InvitationState;->getSenderReward()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hostRewardCode"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoInvitationJoiner;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p2}, Lcom/kakao/game/response/model/InvitationState;->getSenderRewardState()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->values()[Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 61
    invoke-static {v4}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->access$000(Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    invoke-virtual {v4}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hostRewardState"

    invoke-virtual {p0, v5, v4}, Lcom/kakaogame/KGKakaoInvitationJoiner;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/game/response/model/InvitationState;->getReceiverReward()Ljava/lang/String;

    move-result-object p1

    const-string v0, "joinRewardCode"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoInvitationJoiner;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2}, Lcom/kakao/game/response/model/InvitationState;->getReceiverRewardState()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->values()[Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 71
    invoke-static {v3}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->access$000(Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v3}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "joinRewardState"

    invoke-virtual {p0, v4, v3}, Lcom/kakaogame/KGKakaoInvitationJoiner;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/game/response/model/InvitationState;->getCreatedAt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->parseInvitataionDateForJoiner(Ljava/lang/String;)J

    move-result-wide p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "joinTime"

    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/KGKakaoInvitationJoiner;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(I)Lcom/kakaogame/KGResult;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/kakaogame/KGKakaoInvitationJoiner;->loadInvitationJoiners(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 244
    new-instance v0, Lcom/kakaogame/KGKakaoInvitationJoiner$2;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoInvitationJoiner$2;-><init>()V

    const-string v1, "Zinny://KakaoInvitationJoiner.loadInvitationJoiners"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method static initialize()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationJoiner;->initInterfaceBroker()V

    return-void
.end method

.method private static loadInvitationJoiners(I)Lcom/kakaogame/KGResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoInvitationJoiner;",
            ">;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInvitationHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakaoInvitationJoiner"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KGKakaoInvitationHost.loadInvitationJoiners"

    .line 183
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 186
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestInvitationStates(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 238
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 239
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 192
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 198
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/game/response/model/InvitationState;

    .line 199
    invoke-virtual {v3}, Lcom/kakao/game/response/model/InvitationState;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 201
    sget-object v5, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v5}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kakaogame/KGPlayer;->loadPlayer(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v6

    if-nez v6, :cond_1

    .line 204
    invoke-static {v5}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v5}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakaogame/KGPlayer;

    if-nez v5, :cond_2

    goto :goto_1

    .line 213
    :cond_2
    invoke-static {v4}, Lcom/kakaogame/kakao/KakaoGameAPI;->getGameFriendInfo(Ljava/lang/String;)Lcom/kakao/friends/response/model/FriendInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 218
    new-instance v4, Lcom/kakaogame/KGKakaoProfile;

    invoke-direct {v4, v6}, Lcom/kakaogame/KGKakaoProfile;-><init>(Lcom/kakao/friends/response/model/FriendInfo;)V

    goto :goto_2

    .line 220
    :cond_3
    new-instance v6, Lcom/kakaogame/KGKakaoProfile;

    invoke-virtual {v3}, Lcom/kakao/game/response/model/InvitationState;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/kakao/game/response/model/InvitationState;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Lcom/kakaogame/KGKakaoProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    .line 223
    :goto_2
    invoke-virtual {v5, v4}, Lcom/kakaogame/KGPlayer;->setIdpProfile(Lcom/kakaogame/KGIdpProfile;)V

    .line 225
    new-instance v4, Lcom/kakaogame/KGKakaoInvitationJoiner;

    invoke-direct {v4, v5, v3}, Lcom/kakaogame/KGKakaoInvitationJoiner;-><init>(Lcom/kakaogame/KGPlayer;Lcom/kakao/game/response/model/InvitationState;)V

    .line 227
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_4
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 233
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 234
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 236
    :goto_3
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    const/4 v1, 0x0

    .line 238
    invoke-static {v1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 239
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 240
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static loadInvitationJoiners(ILcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGKakaoInvitationJoiner;",
            ">;>;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/kakaogame/KGKakaoInvitationJoiner$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGKakaoInvitationJoiner$1;-><init>(ILcom/kakaogame/KGResultCallback;)V

    .line 176
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method


# virtual methods
.method public getHostRewardCode()Ljava/lang/String;
    .locals 1

    const-string v0, "hostRewardCode"

    .line 95
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoInvitationJoiner;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHostRewardState()Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;
    .locals 6

    const-string v0, "hostRewardState"

    .line 104
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoInvitationJoiner;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->values()[Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 107
    invoke-virtual {v4}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->NotRewarded:Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    return-object v0
.end method

.method public getJoinRewardCode()Ljava/lang/String;
    .locals 1

    const-string v0, "joinRewardCode"

    .line 121
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoInvitationJoiner;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJoinRewardState()Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;
    .locals 6

    const-string v0, "joinRewardState"

    .line 130
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoInvitationJoiner;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->values()[Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 133
    invoke-virtual {v4}, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;->NotRewarded:Lcom/kakaogame/KGKakaoInvitationJoiner$KGKakaoInvitationRewardState;

    return-object v0
.end method

.method public getJoinTime()J
    .locals 2

    const-string v0, "joinTime"

    .line 147
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoInvitationJoiner;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayer()Lcom/kakaogame/KGPlayer;
    .locals 1

    const-string v0, "player"

    .line 86
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoInvitationJoiner;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/KGPlayer;

    return-object v0
.end method

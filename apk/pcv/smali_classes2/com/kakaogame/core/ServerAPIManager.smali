.class Lcom/kakaogame/core/ServerAPIManager;
.super Ljava/lang/Object;
.source "ServerAPIManager.java"


# static fields
.field private static final API_DEPRECATED:Ljava/lang/String; = "DEPRECATED"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static initialize()V
    .locals 5

    .line 33
    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kakaogame.idp.KGDevice3Auth"

    invoke-static {v0, v1}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kakaogame.idp.KGKakao2Auth"

    invoke-static {v0, v1}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kakaogame.idp.KGFacebookAuth"

    invoke-static {v0, v1}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kakaogame.idp.KGGoogleAuth"

    invoke-static {v0, v1}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth://v3/zat/login"

    .line 39
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatLoginUri:Ljava/lang/String;

    const-string v0, "auth://v3/zat/logout"

    .line 40
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatLogoutUri:Ljava/lang/String;

    const-string v0, "auth://v3/zat/pause"

    .line 41
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatPauseUri:Ljava/lang/String;

    const-string v0, "auth://v3/zat/refreshToken"

    .line 42
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatRefreshTokenUri:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth://v3/auth/loginZinnyDevice3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth://v3/auth/loginKakao"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth://v3/auth/loginFacebook"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth://v3/auth/loginGoogle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth://v3/connect/kakao"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth://v3/connect/facebook"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth://v3/connect/google"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delivery://v3/message/getUnreadMessageCount"

    .line 54
    sput-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->getUnreadMessageCountUri:Ljava/lang/String;

    const-string v0, "delivery://v3/message/getMessages"

    .line 55
    sput-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->getMessagesUri:Ljava/lang/String;

    const-string v0, "delivery://v3/message/markAsRead"

    .line 56
    sput-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->markAsReadUri:Ljava/lang/String;

    const-string v0, "delivery://v3/message/deleteMessages"

    .line 57
    sput-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->deleteMessagesUri:Ljava/lang/String;

    const-string v0, "v3/player/cancelForRemove"

    .line 59
    sput-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->cancelForRemovePlayerOpenAPIUri:Ljava/lang/String;

    const-string v0, "v3/log/writeSdkBasicLog"

    .line 60
    sput-object v0, Lcom/kakaogame/log/service/BasicLogService$Settings;->writeBasicLogOpenAPIUri:Ljava/lang/String;

    const-string v1, "v3/log/writeBasicActionLog"

    .line 61
    sput-object v1, Lcom/kakaogame/log/service/BasicLogService$Settings;->writeBasicActionLogOpenAPIUri:Ljava/lang/String;

    const-string v1, "v3/log/writeSummaryLog"

    .line 62
    sput-object v1, Lcom/kakaogame/log/PlayerLogManager$Settings;->writeSummaryLogOpenAPIUri:Ljava/lang/String;

    const-string v2, "v3/player/updateGameData"

    .line 63
    sput-object v2, Lcom/kakaogame/log/PlayerLogManager$Settings;->updatePlayerGameDataOpenAPIUri:Ljava/lang/String;

    const-string v2, "v3/log/writeActionLog"

    .line 64
    sput-object v2, Lcom/kakaogame/log/ReactiveLogManager$Settings;->writeActionLogOpenAPIUri:Ljava/lang/String;

    .line 67
    sget-object v3, Lcom/kakaogame/infodesk/InfodeskService$Settings;->createUploadUri:Ljava/lang/String;

    const-string v4, "v3/client/createUploadUrl"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->zatLoginUri:Ljava/lang/String;

    const-string v4, "v3/zat/login"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->zatLogoutUri:Ljava/lang/String;

    const-string v4, "v3/zat/logout"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->zatPauseUri:Ljava/lang/String;

    const-string v4, "v3/zat/pause"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->zatRefreshTokenUri:Ljava/lang/String;

    const-string v4, "v3/zat/refresh"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "v3/auth/loginDevice"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "v3/auth/loginKakao"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "v3/auth/loginFacebook"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "v3/auth/loginGoogle"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "v3/account/connectKakao"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "v3/account/connectFacebook"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v3, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    sget-object v4, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v4}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "v3/account/connectGoogle"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v3, Lcom/kakaogame/coupon/CouponService$Settings;->useForAppUri:Ljava/lang/String;

    const-string v4, "v3/coupon/use"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v3, Lcom/kakaogame/server/geo/GeoService$Settings;->getGeoServerAddrUri:Ljava/lang/String;

    const-string v4, "v3/geo/serverAddr/get"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v3, Lcom/kakaogame/server/geo/GeoService$Settings;->getGeoIpCountryUri:Ljava/lang/String;

    const-string v4, "v3/util/country/get"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/kakaogame/delivery/DeliveryService$Settings;->getUnreadMessageCountUri:Ljava/lang/String;

    const-string v4, "v3/message/getUnreadCount"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v3, Lcom/kakaogame/delivery/DeliveryService$Settings;->getMessagesUri:Ljava/lang/String;

    const-string v4, "v3/message/getList"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v3, Lcom/kakaogame/delivery/DeliveryService$Settings;->markAsReadUri:Ljava/lang/String;

    const-string v4, "v3/message/markAsRead"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v3, Lcom/kakaogame/delivery/DeliveryService$Settings;->deleteMessagesUri:Ljava/lang/String;

    const-string v4, "v3/message/finish"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v3, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->getRankUri:Ljava/lang/String;

    const-string v4, "v3/leaderboard/rank/get"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v3, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->getScoresUri:Ljava/lang/String;

    const-string v4, "v3/leaderboard/score/getList"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v3, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->getRankedScoresUri:Ljava/lang/String;

    const-string v4, "v3/leaderboard/rank/getList"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v3, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->reportScoreUri:Ljava/lang/String;

    const-string v4, "v3/leaderboard/score/report"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v3, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->putPropertyUri:Ljava/lang/String;

    const-string v4, "v3/leaderboard/putProperty"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v3, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->accumulateScoreUri:Ljava/lang/String;

    const-string v4, "v3/leaderboard/score/accumulate"

    invoke-static {v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v3, Lcom/kakaogame/log/service/BasicLogService$Settings;->writeBasicLogUri:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/kakaogame/log/service/PlayerSDKLogService$Settings;->writePlayerSDKLogUri:Ljava/lang/String;

    const-string v3, "/v3/log/writeSdkPlayerLog"

    invoke-static {v0, v3}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeItemLogUri:Ljava/lang/String;

    const-string v3, "v3/log/writeItemLog"

    invoke-static {v0, v3}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeResourceLogUri:Ljava/lang/String;

    const-string v3, "v3/log/writeResourceLog"

    invoke-static {v0, v3}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writePlayerLogForAppUri:Ljava/lang/String;

    const-string v3, "v3/log/writePlayerLog"

    invoke-static {v0, v3}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeActionLogUri:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeNetworkLogUri:Ljava/lang/String;

    const-string v2, "v3/log/writeNetworkLog"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeRoundLogUri:Ljava/lang/String;

    const-string v2, "v3/log/writeRoundLog"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeSummaryLogUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writePlayerLogForPlatformUri:Ljava/lang/String;

    const-string v1, "DEPRECATED"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeEventLogUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->updatePlayerUri:Ljava/lang/String;

    const-string v2, "v3/player/update"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->getLocalPlayerUri:Ljava/lang/String;

    const-string v2, "v3/player/getLocal"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->removeUri:Ljava/lang/String;

    const-string v2, "v3/player/remove"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->waitForRemoveUri:Ljava/lang/String;

    const-string v2, "v3/player/waitForRemove"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/kakaogame/player/PlayerService$Settings;->getPlayersUri:Ljava/lang/String;

    const-string v2, "v3/player/getList"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/kakaogame/player/PlayerService$Settings;->getListWithIdpIdUri:Ljava/lang/String;

    const-string v2, "v3/player/getListWithIdpId"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementService$Settings;->setAgreementUri:Ljava/lang/String;

    const-string v2, "v3/player/setAgreement"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementService$Settings;->getAgreementUri:Ljava/lang/String;

    const-string v2, "v3/player/getAgreement"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementService$Settings;->setPrivatePropertiesUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/kakaogame/player/profile/AppProfileService$Settings;->getAppInfoUri:Ljava/lang/String;

    const-string v1, "v3/app/getInfo"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->initializeUri:Ljava/lang/String;

    const-string v1, "v3/promotion/initialize"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getStartingPromotionsUri:Ljava/lang/String;

    const-string v1, "v3/promotion/getStartingPopups"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getEndingPromotionUri:Ljava/lang/String;

    const-string v1, "v3/promotion/getEndingPopup"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getHiddenPromotionsUri:Ljava/lang/String;

    const-string v1, "v3/promotion/getHiddenList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->applyPromotionUri:Ljava/lang/String;

    const-string v1, "v3/promotion/apply"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->checkUrlPromotionUri:Ljava/lang/String;

    const-string v1, "v3/promotion/checkUrlPromotion"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationEventUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/event/list"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationSendersCountUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/sender/count"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationReceiversCountUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/receiver/count"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationSendersUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/sender/list"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationReceiversUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/receiver/list"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getReferrerFromFingerPrintUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/getReferrerFromFingerprint"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getSNSShareInfoUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/info"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->makeReferrerUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/makeReferrer"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->invitationCheckInUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/booking/check-in"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->requestSNSShareRewardUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/reward/send"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->isSNSShareRewardUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/reward/check"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->isChildUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/isChild"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->countChildrenUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/countChildren"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->countSNSJoinerUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/sdk/getInvitationCount"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->setAgreementUri:Ljava/lang/String;

    const-string v1, "v3/agreement/set"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getAgreementForLoginUri:Ljava/lang/String;

    const-string v1, "v3/agreement/getForLogin"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getAgreementForConnectUri:Ljava/lang/String;

    const-string v1, "v3/agreement/getForConnect"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getTokenInfoUri:Ljava/lang/String;

    const-string v1, "v3/token/capri/getInfo"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendADID:Ljava/lang/String;

    const-string v1, "v3/adid/update"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->checkPlusFriendUri:Ljava/lang/String;

    const-string v1, "v3/plusFriend/check"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->addPlusFriendUri:Ljava/lang/String;

    const-string v1, "v3/plusFriend/add"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendTalkMessageUri:Ljava/lang/String;

    const-string v1, "v3/talk/message/send"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getRecommendedInvitableFriendsUri:Ljava/lang/String;

    const-string v1, "v3/talk/recommend/friend/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendRecommendFriendMessageUri:Ljava/lang/String;

    const-string v1, "v3/talk/recommend/friend/sendMessage"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getInvitableFriendsV4Uri:Ljava/lang/String;

    const-string v1, "v3/talk/friend/getInvitableList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendInviteMessageV4Uri:Ljava/lang/String;

    const-string v1, "v3/talk/friend/sendInvitationMessage"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getTgtTokenUri:Ljava/lang/String;

    const-string v1, "v3/talk/tgt/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/kakaogame/push/PushService$Settings;->sendByPlayerIdsUri:Ljava/lang/String;

    const-string v1, "v3/push/offline/send"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/kakaogame/push/PushService$Settings;->registerTokenUri:Ljava/lang/String;

    const-string v1, "v3/push/token/register"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/kakaogame/server/PresenceService$Settings;->heartbeatUri:Ljava/lang/String;

    const-string v1, "NOTUSED"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

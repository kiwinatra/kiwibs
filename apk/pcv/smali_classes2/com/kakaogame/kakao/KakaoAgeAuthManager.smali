.class public Lcom/kakaogame/kakao/KakaoAgeAuthManager;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"


# static fields
.field private static final ONE_DAY_TIME:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "KakaoAgeAuthManager"

.field private static authenticatedAt:Ljava/lang/String; = ""

.field private static ci:Ljava/lang/String; = ""

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/kakao/auth/AuthService$AgeLimit;
    .locals 1

    .line 44
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->getAgeAuthLimit()Lcom/kakao/auth/AuthService$AgeLimit;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isReachBoardGame()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthFailProcessKill()Z

    move-result v0

    return v0
.end method

.method public static checkAgeAuth(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "checkAgeAuth"

    .line 129
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->isCheckAgeAuthOnGame()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0xfa2

    .line 132
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "KakaoAgeAuthManager.checkAgeAuth"

    .line 136
    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    :try_start_0
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->requestAgeAuthInfo()Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_1

    .line 142
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 145
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/usermgmt/response/AgeAuthResponse;

    .line 148
    invoke-virtual {v3}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getAgeAuthLimitStatus()Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    move-result-object v4

    sget-object v5, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->DONT_BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    if-ne v4, v5, :cond_4

    .line 149
    invoke-virtual {v3}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getAuthLevel()Lcom/kakao/auth/AuthService$AgeAuthLevel;

    move-result-object v4

    sget-object v5, Lcom/kakao/auth/AuthService$AgeAuthLevel;->LEVEL_2:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    if-ne v4, v5, :cond_4

    const-string v3, "-------- DONT_BYPASS_AGE_LIMIT"

    .line 150
    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthFailProcessKill()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeLimitDialog(Landroid/app/Activity;Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 157
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :cond_3
    const/16 p0, 0x1c23

    .line 159
    :try_start_2
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 163
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isReachBoardGame()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 164
    invoke-virtual {v3}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getCI()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz p1, :cond_5

    .line 165
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthCheckOnLoginProcess()Z

    move-result v4

    if-nez v4, :cond_5

    .line 166
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 169
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ciNeedsAgreement()Lcom/kakao/util/OptionalBoolean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/util/OptionalBoolean;->getBoolean()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p0, "ciNeedsAgreement == TRUE"

    .line 170
    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 171
    sget-object v3, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;->ACCOUNT_CI:Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    invoke-virtual {v3}, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 172
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kakaogame/idp/KGKakao2Auth;->updateScope(Landroid/app/Activity;Ljava/util/List;)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p0, 0x1c24

    .line 175
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 177
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->requestAgeAuthInfo()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 180
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 181
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    .line 184
    :cond_7
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :cond_8
    :try_start_6
    const-string v3, "ciNeedsAgreement == FALSE"

    .line 187
    invoke-static {v0, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeAuthDialog(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_e

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 194
    :cond_9
    :try_start_7
    invoke-virtual {v3}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getAuthenticatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isVerifiedDate(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_a

    .line 195
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthCheckOnLoginProcess()Z

    move-result v3

    if-nez v3, :cond_a

    .line 196
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 199
    :cond_a
    :try_start_8
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeAuthDialog(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p0, :cond_e

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 206
    :cond_b
    :try_start_9
    invoke-virtual {v3}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getAgeAuthLimitStatus()Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    move-result-object v4

    sget-object v5, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->DONT_KNOW:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    if-eq v4, v5, :cond_c

    .line 207
    invoke-virtual {v3}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getAgeAuthLimitStatus()Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    move-result-object v4

    sget-object v5, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->DONT_BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    if-eq v4, v5, :cond_c

    .line 208
    invoke-virtual {v3}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getAuthenticatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isVerifiedDate(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 209
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAgeAuthLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getAuthLevel()Lcom/kakao/auth/AuthService$AgeAuthLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/auth/AuthService$AgeAuthLevel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_c
    if-eqz p1, :cond_d

    .line 210
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthCheckOnLoginProcess()Z

    move-result v3

    if-nez v3, :cond_d

    .line 211
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 214
    :cond_d
    :try_start_a
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeAuthDialog(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p0, :cond_e

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 222
    :cond_e
    :try_start_b
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 224
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 225
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 227
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    .line 227
    :goto_0
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 228
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 229
    throw p0
.end method

.method private static getAgeAuthLimit()Lcom/kakao/auth/AuthService$AgeLimit;
    .locals 3

    .line 91
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAgeAuthLimit()I

    move-result v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "age limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KakaoAgeAuthManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 95
    sget-object v0, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_12:Lcom/kakao/auth/AuthService$AgeLimit;

    return-object v0

    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 97
    sget-object v0, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_15:Lcom/kakao/auth/AuthService$AgeLimit;

    return-object v0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 99
    sget-object v0, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_18:Lcom/kakao/auth/AuthService$AgeLimit;

    return-object v0

    .line 102
    :cond_2
    sget-object v0, Lcom/kakao/auth/AuthService$AgeLimit;->LIMIT_19:Lcom/kakao/auth/AuthService$AgeLimit;

    return-object v0
.end method

.method private static getAgeAuthValidDays()I
    .locals 1

    .line 554
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getAgeAuthValidDays()I

    move-result v0

    return v0
.end method

.method public static getAuthenticatedAt()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->authenticatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public static getCI()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->ci:Ljava/lang/String;

    return-object v0
.end method

.method public static getCIonAutoLogin()Ljava/lang/String;
    .locals 2

    .line 118
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->requestAgeAuthInfo()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/usermgmt/response/AgeAuthResponse;

    .line 125
    invoke-virtual {v0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getCI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 56
    sput-object p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->context:Landroid/content/Context;

    return-void
.end method

.method private static isAgeAuthCheckOnLoginProcess()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->isAgeAuthOnLogin()Z

    move-result v0

    return v0
.end method

.method private static isAgeAuthFailProcessKill()Z
    .locals 1

    .line 106
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getAgeAuthFailProcessKill()Z

    move-result v0

    return v0
.end method

.method private static isReachBoardGame()Z
    .locals 3

    .line 73
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->isReachBoardGame()Z

    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "If this game is a reach_board_game: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KakaoAgeAuthManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static isVerifiedDate(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 534
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/util/DateUtil;->parseRFC3339Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    .line 541
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->getAgeAuthValidDays()I

    move-result p0

    int-to-long v5, p0

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-ltz p0, :cond_1

    .line 544
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expiredTime: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KakaoAgeAuthManager"

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentTimeMillis: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static requestAgeAuthInfo()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakao/usermgmt/response/AgeAuthResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "checkAgeAuthImpl"

    .line 237
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :try_start_0
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v1

    .line 242
    new-instance v2, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;

    invoke-direct {v2, v1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-static {v2}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 294
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/KGResult;

    .line 296
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    .line 300
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/usermgmt/response/AgeAuthResponse;

    .line 302
    invoke-virtual {v1}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getAuthenticatedAt()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->authenticatedAt:Ljava/lang/String;

    .line 304
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isReachBoardGame()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    invoke-virtual {v1}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getCI()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->ci:Ljava/lang/String;

    .line 306
    invoke-static {v2}, Lcom/kakaogame/auth/AuthDataManager;->updateCI(Ljava/lang/String;)V

    .line 309
    :cond_1
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method private static requestShowAgeAuthDialog(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "requestShowAgeAuthDialog"

    .line 354
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :try_start_0
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v1

    .line 359
    new-instance v2, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

    invoke-direct {v2, v1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;-><init>(Lcom/kakaogame/util/MutexLock;)V

    invoke-static {p0, v2, v1}, Lcom/kakaogame/KGAuthActivity;->start(Landroid/app/Activity;Lcom/kakaogame/KGAuthActivity$KGActivityAction;Lcom/kakaogame/util/MutexLock;)J

    move-result-wide v2

    .line 393
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->lock()V

    .line 394
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakaogame/auth/AuthActivityManager;->finishActivity(J)V

    .line 396
    invoke-virtual {v1}, Lcom/kakaogame/util/MutexLock;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/KGResult;

    .line 398
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 402
    invoke-static {p0, v1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->checkAgeAuth(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 405
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static showAgeAuthDialog(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 323
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeAuthGuideDialog(Landroid/app/Activity;)V

    .line 325
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->requestShowAgeAuthDialog(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestShowAgeAuthDialogResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KakaoAgeAuthManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4

    .line 330
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    sget-object v2, Lcom/kakao/auth/AuthService$AgeAuthStatus;->LOWER_AGE_LIMIT:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v2}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 331
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->isAgeAuthFailProcessKill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeLimitDialog(Landroid/app/Activity;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 336
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x1c23

    .line 338
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 341
    :cond_2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/16 v1, 0x1c24

    if-ne v0, v1, :cond_3

    .line 342
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    .line 345
    :cond_3
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->showAgeAuthFailedDialog(Landroid/app/Activity;Z)V

    const/16 p0, 0x2329

    .line 346
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static showAgeAuthFailedDialog(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "showAgeAuthFailedDialog"

    .line 443
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;-><init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 477
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    return-void
.end method

.method private static showAgeAuthGuideDialog(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "showAgeAuthGuideDialog"

    .line 410
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$3;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$3;-><init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 439
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    return-void
.end method

.method private static showAgeLimitDialog(Landroid/app/Activity;Z)V
    .locals 4

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "showAgeLimitDialog"

    .line 481
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 484
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->unlink()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlinkResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->logout()Lcom/kakaogame/KGResult;

    .line 490
    :cond_0
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    .line 492
    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;-><init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 523
    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->lock()V

    return-void
.end method

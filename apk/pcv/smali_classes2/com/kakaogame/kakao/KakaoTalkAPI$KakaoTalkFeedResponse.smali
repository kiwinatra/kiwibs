.class Lcom/kakaogame/kakao/KakaoTalkAPI$KakaoTalkFeedResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "KakaoTalkAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/kakao/KakaoTalkAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KakaoTalkFeedResponse"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .line 422
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Lcom/kakao/network/response/ResponseData;)V

    return-void
.end method


# virtual methods
.method getFeedId()Ljava/lang/String;
    .locals 2

    .line 427
    :try_start_0
    invoke-virtual {p0}, Lcom/kakaogame/kakao/KakaoTalkAPI$KakaoTalkFeedResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    const-string v1, "feed_id"

    invoke-virtual {v0, v1}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method getRequestStatusCode()I
    .locals 2

    .line 435
    :try_start_0
    invoke-virtual {p0}, Lcom/kakaogame/kakao/KakaoTalkAPI$KakaoTalkFeedResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0x7d3

    return v0
.end method

.class Lcom/kakaogame/kakao/KakaoTalkAPI$KakaoTalkBadgeResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "KakaoTalkAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/kakao/KakaoTalkAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KakaoTalkBadgeResponse"
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

    .line 491
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Lcom/kakao/network/response/ResponseData;)V

    return-void
.end method


# virtual methods
.method getRequestStatusCode()I
    .locals 2

    .line 496
    :try_start_0
    invoke-virtual {p0}, Lcom/kakaogame/kakao/KakaoTalkAPI$KakaoTalkBadgeResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

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

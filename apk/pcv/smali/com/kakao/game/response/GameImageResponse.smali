.class public Lcom/kakao/game/response/GameImageResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "GameImageResponse.java"


# instance fields
.field private accessKey:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Lcom/kakao/network/response/ResponseData;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/game/response/GameImageResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "access_key"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/GameImageResponse;->accessKey:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/kakao/game/response/GameImageResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "info"

    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "original"

    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "filename"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/GameImageResponse;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://gc.kakaocdn.net/dn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/game/response/GameImageResponse;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/game/response/GameImageResponse;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

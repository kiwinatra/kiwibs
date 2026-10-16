.class public Lcom/kakao/reach/ingame/reqeust/IngameStatusRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "IngameStatusRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 17
    sget-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->API_PROXY_AUTHORITY:Ljava/lang/String;

    const-string v1, "reach/v1/ingame/status"

    invoke-static {v0, v1}, Lcom/kakao/reach/ingame/reqeust/IngameStatusRequest;->createBaseURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

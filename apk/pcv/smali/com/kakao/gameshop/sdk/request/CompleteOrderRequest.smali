.class public Lcom/kakao/gameshop/sdk/request/CompleteOrderRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "CompleteOrderRequest.java"


# instance fields
.field private final orderId:Ljava/lang/String;

.field private final orderToken:Ljava/lang/String;

.field private final playerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kakao/gameshop/sdk/request/CompleteOrderRequest;->orderId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/kakao/gameshop/sdk/request/CompleteOrderRequest;->orderToken:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/kakao/gameshop/sdk/request/CompleteOrderRequest;->playerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token_type"

    const-string v2, "2"

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/kakao/gameshop/sdk/request/CompleteOrderRequest;->orderId:Ljava/lang/String;

    const-string v2, "order_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/kakao/gameshop/sdk/request/CompleteOrderRequest;->orderToken:Ljava/lang/String;

    const-string v2, "order_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/kakao/gameshop/sdk/request/CompleteOrderRequest;->playerId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/kakao/gameshop/sdk/request/CompleteOrderRequest;->playerId:Ljava/lang/String;

    const-string v2, "player_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->GAME_SHOP_API_AUTHORITY:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/v2/payments/complete_order"

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

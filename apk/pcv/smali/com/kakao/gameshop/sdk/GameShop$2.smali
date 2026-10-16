.class final Lcom/kakao/gameshop/sdk/GameShop$2;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "GameShop.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$orderId:Ljava/lang/String;

.field final synthetic val$orderToken:Ljava/lang/String;

.field final synthetic val$playerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p2, p0, Lcom/kakao/gameshop/sdk/GameShop$2;->val$orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/gameshop/sdk/GameShop$2;->val$orderToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/gameshop/sdk/GameShop$2;->val$playerId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/kakao/game/GameAPI;->getInstance()Lcom/kakao/game/GameAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/game/GameAPI;->getNetworkService()Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v0

    new-instance v1, Lcom/kakao/gameshop/sdk/request/CompleteOrderRequest;

    iget-object v2, p0, Lcom/kakao/gameshop/sdk/GameShop$2;->val$orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/gameshop/sdk/GameShop$2;->val$orderToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/gameshop/sdk/GameShop$2;->val$playerId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/gameshop/sdk/request/CompleteOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/GameShop$2;->call()Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;

    move-result-object v0

    return-object v0
.end method

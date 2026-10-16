.class final Lcom/kakao/gameshop/sdk/GameShop$3;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "GameShop.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/gameshop/sdk/response/OrderListResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/gameshop/sdk/response/OrderListResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/kakao/game/GameAPI;->getInstance()Lcom/kakao/game/GameAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/game/GameAPI;->getNetworkService()Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v0

    new-instance v1, Lcom/kakao/gameshop/sdk/request/IncompleteOrders;

    invoke-direct {v1}, Lcom/kakao/gameshop/sdk/request/IncompleteOrders;-><init>()V

    sget-object v2, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/GameShop$3;->call()Lcom/kakao/gameshop/sdk/response/OrderListResponse;

    move-result-object v0

    return-object v0
.end method

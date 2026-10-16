.class final Lcom/kakao/game/GameAPI$5;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "GameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Ljava/util/List<",
        "Lcom/kakao/game/response/model/InvitationEvent;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/kakao/game/GameAPI$5;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/game/response/model/InvitationEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/kakao/game/GameAPI;->getInstance()Lcom/kakao/game/GameAPI;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/game/GameAPI;->access$000(Lcom/kakao/game/GameAPI;)Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/request/InvitationEventListRequest;

    invoke-direct {v1}, Lcom/kakao/game/request/InvitationEventListRequest;-><init>()V

    sget-object v2, Lcom/kakao/game/response/InvitationEventListResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/game/response/InvitationEventListResponse;

    .line 143
    invoke-virtual {v0}, Lcom/kakao/game/response/InvitationEventListResponse;->getInvitationEventList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/kakao/game/GameAPI$6;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "GameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/game/response/model/InvitationEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/kakao/network/callback/ResponseCallback;I)V
    .locals 0

    .line 149
    iput p2, p0, Lcom/kakao/game/GameAPI$6;->val$id:I

    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/game/response/model/InvitationEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/kakao/game/GameAPI;->getInstance()Lcom/kakao/game/GameAPI;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/game/GameAPI;->access$000(Lcom/kakao/game/GameAPI;)Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/request/InvitationEventRequest;

    iget v2, p0, Lcom/kakao/game/GameAPI$6;->val$id:I

    invoke-direct {v1, v2}, Lcom/kakao/game/request/InvitationEventRequest;-><init>(I)V

    sget-object v2, Lcom/kakao/game/response/InvitationEventResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/game/response/model/InvitationEvent;

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/kakao/game/GameAPI$6;->call()Lcom/kakao/game/response/model/InvitationEvent;

    move-result-object v0

    return-object v0
.end method

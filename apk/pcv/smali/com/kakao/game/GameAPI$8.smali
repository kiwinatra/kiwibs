.class final Lcom/kakao/game/GameAPI$8;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "GameAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/game/response/model/InvitationSender;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/kakao/network/callback/ResponseCallback;I)V
    .locals 0

    .line 169
    iput p2, p0, Lcom/kakao/game/GameAPI$8;->val$id:I

    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/game/response/model/InvitationSender;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-static {}, Lcom/kakao/game/GameAPI;->getInstance()Lcom/kakao/game/GameAPI;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/game/GameAPI;->access$000(Lcom/kakao/game/GameAPI;)Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v0

    new-instance v1, Lcom/kakao/game/request/InvitationSenderRequest;

    iget v2, p0, Lcom/kakao/game/GameAPI$8;->val$id:I

    invoke-direct {v1, v2}, Lcom/kakao/game/request/InvitationSenderRequest;-><init>(I)V

    sget-object v2, Lcom/kakao/game/response/InvitationSenderResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/game/response/model/InvitationSender;

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/kakao/game/GameAPI$8;->call()Lcom/kakao/game/response/model/InvitationSender;

    move-result-object v0

    return-object v0
.end method

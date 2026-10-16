.class Lcom/kakao/kakaotalk/v2/KakaoTalkService$12;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "KakaoTalkService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/kakaotalk/response/PlusFriendsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

.field final synthetic val$publicIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Ljava/util/List;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$12;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    iput-object p3, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$12;->val$publicIds:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/kakaotalk/response/PlusFriendsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$12;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    invoke-static {v0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->access$000(Lcom/kakao/kakaotalk/v2/KakaoTalkService;)Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$12;->val$publicIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->plusFriends(Ljava/util/List;)Lcom/kakao/kakaotalk/response/PlusFriendsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$12;->call()Lcom/kakao/kakaotalk/response/PlusFriendsResponse;

    move-result-object v0

    return-object v0
.end method

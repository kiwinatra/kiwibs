.class Lcom/kakao/kakaotalk/v2/KakaoTalkService$10;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "KakaoTalkService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/kakaotalk/response/ChatMembersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

.field final synthetic val$chatId:Ljava/lang/Long;

.field final synthetic val$friendsOnly:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$10;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    iput-object p3, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$10;->val$chatId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$10;->val$friendsOnly:Ljava/lang/Boolean;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/kakaotalk/response/ChatMembersResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$10;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    invoke-static {v0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->access$000(Lcom/kakao/kakaotalk/v2/KakaoTalkService;)Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$10;->val$chatId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$10;->val$friendsOnly:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->requestChatMembers(Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/kakao/kakaotalk/response/ChatMembersResponse;

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

    .line 225
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$10;->call()Lcom/kakao/kakaotalk/response/ChatMembersResponse;

    move-result-object v0

    return-object v0
.end method

.class Lcom/kakao/kakaotalk/v2/KakaoTalkService$7;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "KakaoTalkService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

.field final synthetic val$args:Ljava/util/Map;

.field final synthetic val$templateId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$7;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    iput-object p3, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$7;->val$templateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$7;->val$args:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$7;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    invoke-static {v0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->access$000(Lcom/kakao/kakaotalk/v2/KakaoTalkService;)Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$7;->val$templateId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$7;->val$args:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->requestSendV2Memo(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 165
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$7;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

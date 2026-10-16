.class Lcom/kakao/kakaotalk/v2/KakaoTalkService$6;
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

.field final synthetic val$receiverInfo:Lcom/kakao/auth/common/MessageSendable;

.field final synthetic val$templateParams:Lcom/kakao/message/template/TemplateParams;


# direct methods
.method constructor <init>(Lcom/kakao/kakaotalk/v2/KakaoTalkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/auth/common/MessageSendable;Lcom/kakao/message/template/TemplateParams;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$6;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    iput-object p3, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$6;->val$receiverInfo:Lcom/kakao/auth/common/MessageSendable;

    iput-object p4, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$6;->val$templateParams:Lcom/kakao/message/template/TemplateParams;

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

    .line 147
    iget-object v0, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$6;->this$0:Lcom/kakao/kakaotalk/v2/KakaoTalkService;

    invoke-static {v0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService;->access$000(Lcom/kakao/kakaotalk/v2/KakaoTalkService;)Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$6;->val$receiverInfo:Lcom/kakao/auth/common/MessageSendable;

    iget-object v2, p0, Lcom/kakao/kakaotalk/v2/KakaoTalkService$6;->val$templateParams:Lcom/kakao/message/template/TemplateParams;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->requestSendV2Message(Lcom/kakao/auth/common/MessageSendable;Lcom/kakao/message/template/TemplateParams;)Z

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

    .line 144
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/v2/KakaoTalkService$6;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

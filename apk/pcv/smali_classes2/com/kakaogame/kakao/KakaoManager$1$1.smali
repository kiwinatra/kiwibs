.class Lcom/kakaogame/kakao/KakaoManager$1$1;
.super Lcom/kakao/usermgmt/callback/MeV2ResponseCallback;
.source "KakaoManager.java"


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoManager$1;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoManager$1;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$1;

    invoke-direct {p0}, Lcom/kakao/usermgmt/callback/MeV2ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMe.onSessionClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$1;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoManager$1;->val$requestMelock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$1;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoManager$1;->val$requestMelock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Lcom/kakao/usermgmt/response/MeV2Response;)V
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMe2.onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KakaoManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/kakaogame/kakao/UserProfile;

    invoke-direct {v0, p1}, Lcom/kakaogame/kakao/UserProfile;-><init>(Lcom/kakao/usermgmt/response/MeV2Response;)V

    invoke-static {v0}, Lcom/kakaogame/kakao/KakaoManager;->access$002(Lcom/kakaogame/kakao/UserProfile;)Lcom/kakaogame/kakao/UserProfile;

    .line 171
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->access$000()Lcom/kakaogame/kakao/UserProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$1;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoManager$1;->val$requestMelock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$1$1;->this$0:Lcom/kakaogame/kakao/KakaoManager$1;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoManager$1;->val$requestMelock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Lcom/kakao/usermgmt/response/MeV2Response;

    invoke-virtual {p0, p1}, Lcom/kakaogame/kakao/KakaoManager$1$1;->onSuccess(Lcom/kakao/usermgmt/response/MeV2Response;)V

    return-void
.end method

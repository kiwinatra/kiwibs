.class final Lcom/kakaogame/KGKakaoStory$6;
.super Lcom/kakao/kakaostory/callback/StoryResponseCallback;
.source "KGKakaoStory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
        "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Lcom/kakao/kakaostory/callback/StoryResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 294
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 295
    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 296
    iget-object p1, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public final onNotKakaoStoryUser()V
    .locals 2

    const/16 v0, 0xfa2

    const-string v1, "onNotKakaoStoryUser"

    .line 308
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public final onNotSignedUp()V
    .locals 2

    const/16 v0, 0xbba

    const-string v1, "onNotSignedUp"

    .line 322
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public final onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionClosed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbba

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 316
    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 317
    iget-object p1, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public final onSuccess(Lcom/kakao/kakaostory/response/model/MyStoryInfo;)V
    .locals 1

    .line 301
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lcom/kakaogame/KGKakaoStory$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 291
    check-cast p1, Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoStory$6;->onSuccess(Lcom/kakao/kakaostory/response/model/MyStoryInfo;)V

    return-void
.end method

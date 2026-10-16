.class Lcom/kakaogame/KGKakaoStory$4$1;
.super Lcom/kakao/kakaostory/callback/StoryResponseCallback;
.source "KGKakaoStory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/kakaostory/callback/StoryResponseCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/KGKakaoStory$4;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGKakaoStory$4;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    invoke-direct {p0}, Lcom/kakao/kakaostory/callback/StoryResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotKakaoStoryUser()V
    .locals 2

    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v1, v1, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v0, v0, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onNotSignedUp()V
    .locals 2

    const/16 v0, 0xbba

    const-string v1, "onNotSignedUp"

    .line 166
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v1, v1, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v0, v0, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 159
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v0, v0, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object p1, p1, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object v0, v0, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/kakaogame/KGKakaoStory$4$1;->this$0:Lcom/kakaogame/KGKakaoStory$4;

    iget-object p1, p1, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoStory$4$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method

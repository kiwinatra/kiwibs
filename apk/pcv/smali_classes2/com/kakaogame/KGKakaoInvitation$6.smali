.class final Lcom/kakaogame/KGKakaoInvitation$6;
.super Landroid/os/AsyncTask;
.source "KGKakaoInvitation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$limit:I

.field final synthetic val$offset:I

.field final synthetic val$recommendLimit:I


# direct methods
.method constructor <init>(IIILcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/kakaogame/KGKakaoInvitation$6;->val$recommendLimit:I

    iput p2, p0, Lcom/kakaogame/KGKakaoInvitation$6;->val$offset:I

    iput p3, p0, Lcom/kakaogame/KGKakaoInvitation$6;->val$limit:I

    iput-object p4, p0, Lcom/kakaogame/KGKakaoInvitation$6;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;",
            ">;"
        }
    .end annotation

    .line 443
    iget p1, p0, Lcom/kakaogame/KGKakaoInvitation$6;->val$recommendLimit:I

    iget v0, p0, Lcom/kakaogame/KGKakaoInvitation$6;->val$offset:I

    iget v1, p0, Lcom/kakaogame/KGKakaoInvitation$6;->val$limit:I

    invoke-static {p1, v0, v1}, Lcom/kakaogame/kakao/KakaoGameAPI;->loadInvitableFriendProfilesV4(III)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInvitation$6;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;",
            ">;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInvitation$6;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGKakaoInvitation"

    const-string v1, "loadInvitableFriendProfiles"

    .line 450
    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 436
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInvitation$6;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

.class final Lcom/kakaogame/KGKakaoInvitation$5;
.super Landroid/os/AsyncTask;
.source "KGKakaoInvitation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$eventId:I


# direct methods
.method constructor <init>(ILcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/kakaogame/KGKakaoInvitation$5;->val$eventId:I

    iput-object p2, p0, Lcom/kakaogame/KGKakaoInvitation$5;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;",
            ">;"
        }
    .end annotation

    .line 336
    iget p1, p0, Lcom/kakaogame/KGKakaoInvitation$5;->val$eventId:I

    invoke-static {p1}, Lcom/kakaogame/KGKakaoInvitation;->access$400(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInvitation$5;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoInvitation$KGInvitationReceviersResponse;",
            ">;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInvitation$5;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGKakaoInvitation"

    const-string v1, "loadReceivers"

    .line 343
    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 329
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoInvitation$5;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

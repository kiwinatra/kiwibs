.class final Lcom/kakaogame/KGKakaoTalkGroupChat$1;
.super Landroid/os/AsyncTask;
.source "KGKakaoTalkGroupChat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$limit:I

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(IILcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$1;->val$offset:I

    iput p2, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$1;->val$limit:I

    iput-object p3, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;",
            ">;"
        }
    .end annotation

    .line 145
    iget p1, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$1;->val$offset:I

    iget v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$1;->val$limit:I

    invoke-static {p1, v0}, Lcom/kakaogame/KGKakaoTalkGroupChat;->access$100(II)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkGroupChat$1;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoTalkGroupChat$KGKakaoTalkGroupChatsResponse;",
            ">;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkGroupChat$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGKakaoTalkGroupChat"

    const-string v1, "loadGroupChats"

    .line 152
    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkGroupChat$1;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

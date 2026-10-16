.class final Lcom/kakaogame/KGMessage$4;
.super Landroid/os/AsyncTask;
.source "KGMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$messageBoxId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/kakaogame/KGMessage$4;->val$messageBoxId:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGMessage$4;->val$callback:Lcom/kakaogame/KGResultCallback;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object p1, p0, Lcom/kakaogame/KGMessage$4;->val$messageBoxId:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakaogame/KGMessage;->access$500(Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 546
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGMessage$4;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/kakaogame/KGMessage$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[loadUnreadMessageCount]: callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGMessage"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/kakaogame/KGMessage$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "loadUnreadMessageCount"

    .line 561
    invoke-static {v1, v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 546
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGMessage$4;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

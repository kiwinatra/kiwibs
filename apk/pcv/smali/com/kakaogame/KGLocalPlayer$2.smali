.class Lcom/kakaogame/KGLocalPlayer$2;
.super Landroid/os/AsyncTask;
.source "KGLocalPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/KGLocalPlayer;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGLocalPlayer;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/kakaogame/KGLocalPlayer$2;->this$0:Lcom/kakaogame/KGLocalPlayer;

    iput-object p2, p0, Lcom/kakaogame/KGLocalPlayer$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGLocalPlayer$2;->val$value:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/KGLocalPlayer$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object p1, p0, Lcom/kakaogame/KGLocalPlayer$2;->this$0:Lcom/kakaogame/KGLocalPlayer;

    iget-object v0, p0, Lcom/kakaogame/KGLocalPlayer$2;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/KGLocalPlayer$2;->val$value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/kakaogame/KGLocalPlayer;->saveCustomProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGLocalPlayer$2;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/kakaogame/KGLocalPlayer$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[saveCustomProperty] callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGLocalPlayer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/kakaogame/KGLocalPlayer$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "saveCustomProperty"

    .line 241
    invoke-static {v1, v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 226
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGLocalPlayer$2;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

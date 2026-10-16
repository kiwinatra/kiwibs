.class final Lcom/kakaogame/KGKakaoTalkMessage$7;
.super Landroid/os/AsyncTask;
.source "KGKakaoTalkMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$args:Ljava/util/Map;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$kakaoProfile:Lcom/kakaogame/KGKakaoProfile;

.field final synthetic val$templateId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGKakaoProfile;Ljava/lang/String;Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/kakaogame/KGKakaoTalkMessage$7;->val$kakaoProfile:Lcom/kakaogame/KGKakaoProfile;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoTalkMessage$7;->val$templateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoTalkMessage$7;->val$args:Ljava/util/Map;

    iput-object p4, p0, Lcom/kakaogame/KGKakaoTalkMessage$7;->val$callback:Lcom/kakaogame/KGResultCallback;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object p1, p0, Lcom/kakaogame/KGKakaoTalkMessage$7;->val$kakaoProfile:Lcom/kakaogame/KGKakaoProfile;

    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkMessage$7;->val$templateId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/KGKakaoTalkMessage$7;->val$args:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/KGKakaoTalkMessage;->access$600(Lcom/kakaogame/KGKakaoProfile;Ljava/lang/String;Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkMessage$7;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/kakaogame/KGKakaoTalkMessage$7;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGKakaoTalkMessage"

    const-string v1, "sendNewGameMessage"

    .line 290
    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoTalkMessage$7;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

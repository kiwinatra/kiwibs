.class final Lcom/kakaogame/KGSessionForCustomUI$4;
.super Landroid/os/AsyncTask;
.source "KGSessionForCustomUI.java"


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
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$authType:Lcom/kakaogame/KGKakaoAuthType;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/kakaogame/KGKakaoAuthType;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/kakaogame/KGSessionForCustomUI$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/KGSessionForCustomUI$4;->val$authType:Lcom/kakaogame/KGKakaoAuthType;

    iput-object p3, p0, Lcom/kakaogame/KGSessionForCustomUI$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p4, p0, Lcom/kakaogame/KGSessionForCustomUI$4;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object p1, p0, Lcom/kakaogame/KGSessionForCustomUI$4;->val$activity:Landroid/app/Activity;

    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    .line 210
    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/KGSessionForCustomUI$4;->val$authType:Lcom/kakaogame/KGKakaoAuthType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/KGKakaoAuthType;->getAuthType()Ljava/lang/String;

    move-result-object v1

    .line 209
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/kakaogame/auth/AuthImpl;->connectWithoutUI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSessionForCustomUI$4;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/kakaogame/KGSessionForCustomUI$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 217
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connectKakao]: callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGSessionForCustomUI"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/kakaogame/KGSessionForCustomUI$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 220
    iget-object v0, p0, Lcom/kakaogame/KGSessionForCustomUI$4;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v0, p1}, Lcom/kakaogame/log/FirebaseEvent;->setTraceResult(Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSessionForCustomUI$4;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

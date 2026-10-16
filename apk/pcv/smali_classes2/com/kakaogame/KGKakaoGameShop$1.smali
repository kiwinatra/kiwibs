.class final Lcom/kakaogame/KGKakaoGameShop$1;
.super Landroid/os/AsyncTask;
.source "KGKakaoGameShop.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$developerPayload:Ljava/lang/String;

.field final synthetic val$itemCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kakaogame/KGKakaoGameShop$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoGameShop$1;->val$itemCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoGameShop$1;->val$developerPayload:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/KGKakaoGameShop$1;->val$callback:Lcom/kakaogame/KGResultCallback;

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
            "Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/kakaogame/KGKakaoGameShop$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakaogame/KGKakaoGameShop$1;->val$itemCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/KGKakaoGameShop$1;->val$developerPayload:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/KGKakaoGameShop;->startPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoGameShop$1;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/kakaogame/KGKakaoGameShop$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    const-string v0, "KGKakaoGameShop"

    const-string v1, "startPayment"

    .line 72
    invoke-static {v0, v1, p1}, Lcom/kakaogame/log/FirebaseEvent;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGKakaoGameShop$1;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

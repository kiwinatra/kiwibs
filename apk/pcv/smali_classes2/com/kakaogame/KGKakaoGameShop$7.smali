.class final Lcom/kakaogame/KGKakaoGameShop$7;
.super Ljava/lang/Object;
.source "KGKakaoGameShop.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;


# instance fields
.field final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/kakaogame/KGKakaoGameShop$7;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakaoGameShop"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_3

    const/16 p1, 0x56

    if-ne p2, p1, :cond_1

    const-string p1, "order_id"

    .line 255
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "order_token"

    .line 256
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "item_code"

    .line 257
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "developer_Payload"

    .line 258
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "approval_time"

    .line 259
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-static {}, Lcom/kakaogame/KGIdpProfile;->getLocalIdpProfile()Lcom/kakaogame/KGIdpProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/kakaogame/KGIdpProfile;->getIdpUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v1, p1

    .line 269
    new-instance p1, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 271
    iget-object p2, p0, Lcom/kakaogame/KGKakaoGameShop$7;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x57

    if-ne p2, p1, :cond_2

    const/16 p1, 0x2329

    .line 273
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 274
    iget-object p2, p0, Lcom/kakaogame/KGKakaoGameShop$7;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_2
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 277
    iget-object p2, p0, Lcom/kakaogame/KGKakaoGameShop$7;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 279
    :goto_1
    iget-object p1, p0, Lcom/kakaogame/KGKakaoGameShop$7;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

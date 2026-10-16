.class Lcom/kakaogame/KGPromotion$1$1;
.super Ljava/lang/Object;
.source "KGPromotion.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/KGPromotion$1;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGPromotion$1;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kakaogame/KGPromotion$1$1;->this$0:Lcom/kakaogame/KGPromotion$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/kakaogame/KGPromotion$1$1;->this$0:Lcom/kakaogame/KGPromotion$1;

    iget-object v0, v0, Lcom/kakaogame/KGPromotion$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[showStartingPromotionPopups]: callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGPromotionUI"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/kakaogame/KGPromotion$1$1;->this$0:Lcom/kakaogame/KGPromotion$1;

    iget-object v0, v0, Lcom/kakaogame/KGPromotion$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    iget-object v1, p0, Lcom/kakaogame/KGPromotion$1$1;->this$0:Lcom/kakaogame/KGPromotion$1;

    iget-object v1, v1, Lcom/kakaogame/KGPromotion$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_0
    return-void
.end method

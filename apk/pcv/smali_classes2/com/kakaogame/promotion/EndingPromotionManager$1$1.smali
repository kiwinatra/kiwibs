.class Lcom/kakaogame/promotion/EndingPromotionManager$1$1;
.super Ljava/lang/Object;
.source "EndingPromotionManager.java"

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
.field final synthetic this$0:Lcom/kakaogame/promotion/EndingPromotionManager$1;


# direct methods
.method constructor <init>(Lcom/kakaogame/promotion/EndingPromotionManager$1;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1$1;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1$1;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$1;

    iget-object v0, v0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$1$1;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$1;

    iget-object v0, v0, Lcom/kakaogame/promotion/EndingPromotionManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :cond_0
    return-void
.end method

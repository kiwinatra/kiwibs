.class Lcom/kakaogame/KGSNSShare$14$1;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/KGSNSShare$14;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGSNSShare$14;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$14$1;->this$0:Lcom/kakaogame/KGSNSShare$14;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 869
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$14$1;->this$0:Lcom/kakaogame/KGSNSShare$14;

    iget-object v0, v0, Lcom/kakaogame/KGSNSShare$14;->val$callback:Lcom/kakaogame/KGResultCallback;

    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$14$1;->this$0:Lcom/kakaogame/KGSNSShare$14;

    iget-object v1, v1, Lcom/kakaogame/KGSNSShare$14;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void
.end method

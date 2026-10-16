.class final Lcom/kakaogame/core/KGResultUtil$2;
.super Ljava/lang/Object;
.source "KGResultUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

.field final synthetic val$result:Lcom/kakaogame/KGResult;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kakaogame/core/KGResultUtil$2;->val$result:Lcom/kakaogame/KGResult;

    iput-object p2, p0, Lcom/kakaogame/core/KGResultUtil$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p3, p0, Lcom/kakaogame/core/KGResultUtil$2;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/kakaogame/core/KGResultUtil$2;->val$result:Lcom/kakaogame/KGResult;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/kakaogame/core/KGResultUtil$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 39
    iget-object v0, p0, Lcom/kakaogame/core/KGResultUtil$2;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    iget-object v1, p0, Lcom/kakaogame/core/KGResultUtil$2;->val$result:Lcom/kakaogame/KGResult;

    invoke-virtual {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x270f

    const-string v1, "result is null"

    .line 41
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kakaogame/core/KGResultUtil$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 43
    iget-object v1, p0, Lcom/kakaogame/core/KGResultUtil$2;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-virtual {v1, v0}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    :goto_0
    return-void
.end method

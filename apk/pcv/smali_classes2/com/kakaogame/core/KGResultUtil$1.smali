.class final Lcom/kakaogame/core/KGResultUtil$1;
.super Ljava/lang/Object;
.source "KGResultUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$result:Lcom/kakaogame/KGResult;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/kakaogame/core/KGResultUtil$1;->val$result:Lcom/kakaogame/KGResult;

    iput-object p2, p0, Lcom/kakaogame/core/KGResultUtil$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakaogame/core/KGResultUtil$1;->val$result:Lcom/kakaogame/KGResult;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/kakaogame/core/KGResultUtil$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x270f

    const-string v1, "result is null"

    .line 23
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kakaogame/core/KGResultUtil$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :goto_0
    return-void
.end method

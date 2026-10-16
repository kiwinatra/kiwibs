.class final Lcom/kakaogame/log/service/BasicLogService$1;
.super Ljava/lang/Object;
.source "BasicLogService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$body:Ljava/util/Map;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/kakaogame/log/service/BasicLogService$1;->val$body:Ljava/util/Map;

    iput-object p2, p0, Lcom/kakaogame/log/service/BasicLogService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 112
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/kakaogame/log/service/BasicLogService$1;->val$body:Ljava/util/Map;

    invoke-static {v0}, Lcom/kakaogame/log/service/BasicLogService;->access$000(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/log/service/BasicLogService$1;->val$body:Ljava/util/Map;

    invoke-static {v0}, Lcom/kakaogame/log/service/BasicLogService;->access$100(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/kakaogame/log/service/BasicLogService$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kakaogame/log/service/BasicLogService$1;->val$body:Ljava/util/Map;

    invoke-static {v2, v0, v3}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :cond_1
    return-void
.end method

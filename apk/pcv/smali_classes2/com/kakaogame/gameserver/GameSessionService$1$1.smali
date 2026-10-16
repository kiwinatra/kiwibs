.class Lcom/kakaogame/gameserver/GameSessionService$1$1;
.super Ljava/lang/Object;
.source "GameSessionService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/gameserver/GameSessionService$1;


# direct methods
.method constructor <init>(Lcom/kakaogame/gameserver/GameSessionService$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kakaogame/gameserver/GameSessionService$1$1;->this$0:Lcom/kakaogame/gameserver/GameSessionService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 58
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$100()V

    .line 61
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->requestConnect()Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameServer conect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSessionService"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->startPing()V

    :cond_1
    return-void
.end method

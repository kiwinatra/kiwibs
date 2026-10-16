.class final Lcom/kakaogame/gameserver/GameSessionService$1;
.super Ljava/lang/Object;
.source "GameSessionService.java"

# interfaces
.implements Lcom/kakaogame/core/CoreManager$CoreStateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogin(Ljava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSessionService"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/kakaogame/gameserver/GameSessionService$1$1;

    invoke-direct {p1, p0}, Lcom/kakaogame/gameserver/GameSessionService$1$1;-><init>(Lcom/kakaogame/gameserver/GameSessionService$1;)V

    invoke-static {p1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLogout(Ljava/lang/String;)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameSessionService"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$000()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->stopPing()V

    .line 79
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->disconnect()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "GameSessionService"

    const-string v1, "onPause"

    .line 85
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->stopPing()V

    :cond_0
    return-void
.end method

.method public final onUnregister(Ljava/lang/String;)V
    .locals 1

    const-string p1, "GameSessionService"

    const-string v0, "onUnregister"

    .line 94
    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->access$000()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    invoke-static {}, Lcom/kakaogame/gameserver/GamePresenceService;->stopPing()V

    .line 98
    invoke-static {}, Lcom/kakaogame/gameserver/GameSessionService;->disconnect()V

    :cond_0
    return-void
.end method

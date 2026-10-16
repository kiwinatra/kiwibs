.class final Lcom/kakaogame/log/PlayerLogManager$1;
.super Ljava/lang/Object;
.source "PlayerLogManager.java"

# interfaces
.implements Lcom/kakaogame/core/CoreManager$CoreStateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogin(Ljava/lang/String;)V
    .locals 8

    .line 94
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$400()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager$PrefManager;->access$500(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$600()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$400()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$200(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$700()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager$PrefManager;->access$800(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$700()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$300(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 117
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLogInterval()J

    move-result-wide v6

    const-string v1, "PlayerLogManager"

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v3, Lcom/kakaogame/log/PlayerLogManager$1$1;

    invoke-direct {v3, p0, p1}, Lcom/kakaogame/log/PlayerLogManager$1$1;-><init>(Lcom/kakaogame/log/PlayerLogManager$1;Ljava/lang/String;)V

    .line 129
    new-instance p1, Lcom/kakaogame/core/TimerManager;

    move-object v2, p1

    move-wide v4, v6

    invoke-direct/range {v2 .. v7}, Lcom/kakaogame/core/TimerManager;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    .line 130
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/TimerManager;->startTimer()V

    .line 132
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onLogout(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$200(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/kakaogame/log/PlayerLogManager;->access$300(Ljava/lang/String;)V

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 71
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    .line 76
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onUnregister(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$000()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 62
    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$100()Lcom/kakaogame/core/TimerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lcom/kakaogame/log/PlayerLogManager;->access$102(Lcom/kakaogame/core/TimerManager;)Lcom/kakaogame/core/TimerManager;

    .line 66
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lcom/kakaogame/log/PlayerLogManager$3;
.super Ljava/lang/Object;
.source "PlayerLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$playerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/kakaogame/log/PlayerLogManager$3;->val$playerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 275
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$700()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 276
    :try_start_0
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$700()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PlayerLogManager"

    const-string v2, "logDataList is empty"

    .line 277
    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    monitor-exit v0

    return-void

    .line 281
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$700()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;

    .line 284
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "playerId"

    .line 285
    iget-object v5, p0, Lcom/kakaogame/log/PlayerLogManager$3;->val$playerId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    invoke-virtual {v2}, Lcom/kakaogame/log/PlayerLogManager$SummaryLogData;->getObject()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v5, "market"

    .line 289
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakaogame/config/Configuration;->getMarket()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lang"

    .line 290
    invoke-static {}, Lcom/kakaogame/KGSystem;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "country"

    .line 291
    invoke-static {}, Lcom/kakaogame/KGSystem;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$600()Ljava/util/Map;

    move-result-object v5

    const-string v6, "grade"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "grade"

    .line 294
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$600()Ljava/util/Map;

    move-result-object v6

    const-string v7, "grade"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_2
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$600()Ljava/util/Map;

    move-result-object v5

    const-string v6, "playerLv"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "playerLv"

    .line 298
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$600()Ljava/util/Map;

    move-result-object v6

    const-string v7, "playerLv"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_3
    sget-object v5, Lcom/kakaogame/log/PlayerLogManager$Settings;->writeSummaryLogOpenAPIUri:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->requestOpenApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v3

    const-string v4, "PlayerLogManager"

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeSummaryLog result : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 306
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$700()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$700()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    iget-object v2, p0, Lcom/kakaogame/log/PlayerLogManager$3;->val$playerId:Ljava/lang/String;

    invoke-static {v2}, Lcom/kakaogame/log/PlayerLogManager$PrefManager;->access$1500(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :cond_4
    iget-object v2, p0, Lcom/kakaogame/log/PlayerLogManager$3;->val$playerId:Ljava/lang/String;

    invoke-static {}, Lcom/kakaogame/log/PlayerLogManager;->access$700()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakaogame/log/PlayerLogManager$PrefManager;->access$1400(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 315
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

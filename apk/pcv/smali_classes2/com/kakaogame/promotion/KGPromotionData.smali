.class public Lcom/kakaogame/promotion/KGPromotionData;
.super Lcom/kakaogame/KGObject;
.source "KGPromotionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;,
        Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KGPromotionData"

.field private static context:Landroid/content/Context; = null

.field private static final serialVersionUID:J = -0x60665c1b7ce3bda6L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static initialize(Landroid/content/Context;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    return-void
.end method

.method public static loadEndingPromotion()Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/promotion/KGPromotionData;",
            ">;"
        }
    .end annotation

    const-string v0, "Promotion.loadEndingPromotion"

    .line 184
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    .line 187
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xbba

    .line 188
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    .line 191
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getEndingPopupPromotion()Lcom/kakaogame/KGResult;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 194
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 208
    :cond_2
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    .line 197
    :cond_3
    :try_start_2
    new-instance v2, Lcom/kakaogame/promotion/KGPromotionData;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lcom/kakaogame/promotion/KGPromotionData;-><init>(Ljava/util/Map;)V

    .line 199
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 205
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 208
    :cond_4
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "KGPromotionData"

    .line 201
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xfa1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_5

    .line 205
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 208
    :cond_5
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    :goto_0
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_6

    .line 205
    sget-object v3, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 208
    :cond_6
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 210
    throw v1
.end method

.method public static loadPromotions(Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/promotion/KGPromotionData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "KGPromotionData"

    const-string v1, "Promotion.loadPromotions"

    .line 137
    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    .line 140
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0xbba

    .line 141
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object p0

    .line 146
    :cond_1
    :try_start_1
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;->STARTING:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    if-ne p0, v2, :cond_2

    .line 147
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getStartingPopupPromotions()Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_2
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;->HIDDEN:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;

    if-ne p0, v2, :cond_7

    .line 149
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getHiddenPromotions()Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 177
    :cond_3
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object p0

    .line 158
    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPromotions result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/promotion/PromotionData;

    .line 165
    new-instance v4, Lcom/kakaogame/promotion/KGPromotionData;

    invoke-direct {v4, v3}, Lcom/kakaogame/promotion/KGPromotionData;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    .line 174
    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 177
    :cond_6
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object p0

    :cond_7
    const/16 v2, 0xfa0

    .line 151
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown Promotion Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    .line 174
    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 177
    :cond_8
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 170
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 171
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_9

    .line 174
    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 177
    :cond_9
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object p0

    :goto_2
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_a

    .line 174
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 177
    :cond_a
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 179
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public apply()Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "KGPromotionData"

    const-string v1, "apply"

    .line 87
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Promotion.apply"

    .line 90
    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    .line 93
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xbba

    .line 94
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    .line 97
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kakaogame/promotion/KGPromotionData;->getSequence()I

    move-result v2

    invoke-static {v2}, Lcom/kakaogame/promotion/PromotionService;->applyPromotion(I)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 105
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 101
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 102
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 108
    :cond_3
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    :goto_0
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_4

    .line 105
    sget-object v3, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 108
    :cond_4
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 110
    throw v0
.end method

.method public apply(Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/kakaogame/promotion/KGPromotionData$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/promotion/KGPromotionData$1;-><init>(Lcom/kakaogame/promotion/KGPromotionData;Lcom/kakaogame/KGResultCallback;)V

    .line 132
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public getApplyType()Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    .locals 6

    const-string v0, "applyType"

    .line 75
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/KGPromotionData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->values()[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 78
    invoke-static {v4}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->access$000(Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->NONE:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    :try_start_0
    const-string v0, "beginTime"

    .line 48
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/KGPromotionData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    :try_start_0
    const-string v0, "endTime"

    .line 56
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/KGPromotionData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLandscapeImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "horizontalImageUrl"

    .line 71
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/KGPromotionData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "linkUrl"

    .line 63
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/KGPromotionData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 43
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/KGPromotionData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "verticalImageUrl"

    .line 67
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/KGPromotionData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    :try_start_0
    const-string v0, "seq"

    .line 36
    invoke-virtual {p0, v0}, Lcom/kakaogame/promotion/KGPromotionData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.class final Lcom/kakaogame/KGPlayerGameData$10;
.super Ljava/lang/Object;
.source "KGPlayerGameData.java"

# interfaces
.implements Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Landroid/app/Activity;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;)Lcom/kakaogame/KGResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceRequest;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "*>;"
        }
    .end annotation

    .line 392
    invoke-static {}, Lcom/kakaogame/KGPlayerGameData;->getInstance()Lcom/kakaogame/KGPlayerGameData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGPlayerGameData;->getCohort1()Ljava/lang/String;

    move-result-object p1

    .line 394
    new-instance p2, Lcom/kakaogame/util/json/JSONObject;

    invoke-direct {p2}, Lcom/kakaogame/util/json/JSONObject;-><init>()V

    const-string v0, "cohort"

    .line 395
    invoke-virtual {p2, v0, p1}, Lcom/kakaogame/util/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

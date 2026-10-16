.class public Lcom/kakaogame/log/FirebaseEvent;
.super Ljava/lang/Object;
.source "FirebaseEvent.java"


# instance fields
.field className:Ljava/lang/String;

.field function:Ljava/lang/String;

.field traceId:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kakaogame/log/FirebaseEvent;->className:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/kakaogame/log/FirebaseEvent;->function:Ljava/lang/String;

    return-void
.end method

.method public static getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;
    .locals 1

    .line 23
    new-instance v0, Lcom/kakaogame/log/FirebaseEvent;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/log/FirebaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFirebaseTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;
    .locals 3

    .line 28
    new-instance v0, Lcom/kakaogame/log/FirebaseEvent;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/log/FirebaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kakaogame/core/CoreManager;->startFirebaseTrace(Ljava/lang/String;)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/kakaogame/log/FirebaseEvent;->traceId:J

    return-object v0
.end method

.method public static sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V
    .locals 1

    .line 48
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakaogame/core/CoreManager;->sendLogFirebase(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    return-void
.end method


# virtual methods
.method public addMetric(Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakaogame/log/FirebaseEvent;->traceId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakaogame/core/CoreManager;->addTraceMetric(JLjava/lang/String;)V

    return-void
.end method

.method public setResult(Lcom/kakaogame/KGResult;)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/log/FirebaseEvent;->className:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/log/FirebaseEvent;->function:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakaogame/core/CoreManager;->sendLogFirebase(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public setTraceResult(Lcom/kakaogame/KGResult;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-static {p1}, Lcom/kakaogame/server/KeyBaseResult;->getResult(I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakaogame/log/FirebaseEvent;->traceId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakaogame/core/CoreManager;->stopFirebaseTrace(JLcom/kakaogame/server/KeyBaseResult;)V

    return-void
.end method

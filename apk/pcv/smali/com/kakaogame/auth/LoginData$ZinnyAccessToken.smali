.class public Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;
.super Ljava/lang/Object;
.source "LoginData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/LoginData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZinnyAccessToken"
.end annotation


# instance fields
.field private final expiryTime:J

.field private final zat:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zat:Ljava/lang/String;

    .line 71
    iput-wide p2, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->expiryTime:J

    return-void
.end method


# virtual methods
.method public getExpiryTime()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->expiryTime:J

    return-wide v0
.end method

.method public getZat()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zat:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 6

    .line 83
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getExpiryTime()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needRefresh()Z
    .locals 6

    .line 87
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getZatRefreshInterval()J

    move-result-wide v0

    .line 89
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getExpiryTime()J

    move-result-wide v2

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZinnyAccessToken [zat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->zat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->expiryTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

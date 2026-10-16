.class public Lcom/kakaogame/KGItem;
.super Lcom/kakaogame/KGObject;
.source "KGItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGItem$KGItemState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KGItem"

.field private static final serialVersionUID:J = -0x12bc920e4c5f1e0fL


# direct methods
.method constructor <init>(Ljava/util/Map;)V
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

    .line 15
    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getExpiryTime()J
    .locals 3

    :try_start_0
    const-string v0, "expiryTime"

    .line 71
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGItem;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGItem"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemCode()Ljava/lang/String;
    .locals 1

    const-string v0, "itemCode"

    .line 33
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGItem;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    const-string v0, "itemId"

    .line 24
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGItem;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()J
    .locals 3

    :try_start_0
    const-string v0, "quantity"

    .line 43
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGItem;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGItem"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getState()Lcom/kakaogame/KGItem$KGItemState;
    .locals 2

    const-string v0, "state"

    .line 84
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGItem;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "confirmed"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v0, Lcom/kakaogame/KGItem$KGItemState;->CONFIRMED:Lcom/kakaogame/KGItem$KGItemState;

    return-object v0

    :cond_0
    const-string v1, "registered"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/kakaogame/KGItem$KGItemState;->EXPIRED:Lcom/kakaogame/KGItem$KGItemState;

    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object v0, Lcom/kakaogame/KGItem$KGItemState;->UNCONFIRMED:Lcom/kakaogame/KGItem$KGItemState;

    return-object v0
.end method

.method public getValidateTime()J
    .locals 3

    :try_start_0
    const-string v0, "validityTime"

    .line 57
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGItem;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGItem"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

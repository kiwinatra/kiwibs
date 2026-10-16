.class public Lcom/kakao/gameshop/sdk/response/model/CoinBalance;
.super Ljava/lang/Object;
.source "CoinBalance.java"


# instance fields
.field private final amount:Ljava/lang/Integer;

.field private final amountBonus:Ljava/lang/Integer;

.field private final amountEvent:Ljava/lang/Integer;

.field private final amountPaid:Ljava/lang/Integer;

.field private final checkExpireDay:Ljava/lang/Integer;

.field private toBeExpired:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "amount"

    .line 23
    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/helper/BodyParser;->optInteger(Lcom/kakao/network/response/ResponseBody;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->amount:Ljava/lang/Integer;

    const-string v0, "amount_paid"

    .line 24
    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/helper/BodyParser;->optInteger(Lcom/kakao/network/response/ResponseBody;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->amountPaid:Ljava/lang/Integer;

    const-string v0, "amount_bonus"

    .line 25
    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/helper/BodyParser;->optInteger(Lcom/kakao/network/response/ResponseBody;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->amountBonus:Ljava/lang/Integer;

    const-string v0, "amount_event"

    .line 26
    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/helper/BodyParser;->optInteger(Lcom/kakao/network/response/ResponseBody;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->amountEvent:Ljava/lang/Integer;

    const-string v0, "to_be_expired"

    .line 27
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->toBeExpired:Ljava/util/Map;

    .line 29
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/network/response/ResponseBody;->toMap(Lcom/kakao/network/response/ResponseBody;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->toBeExpired:Ljava/util/Map;

    :cond_0
    const-string v0, "check_expire_day"

    .line 31
    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/helper/BodyParser;->optInteger(Lcom/kakao/network/response/ResponseBody;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->checkExpireDay:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAmountBonus()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->amountBonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAmountEvent()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->amountEvent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAmountPaid()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->amountPaid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCheckExpireDay()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->checkExpireDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getToBeExpired()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->toBeExpired:Ljava/util/Map;

    return-object v0
.end method

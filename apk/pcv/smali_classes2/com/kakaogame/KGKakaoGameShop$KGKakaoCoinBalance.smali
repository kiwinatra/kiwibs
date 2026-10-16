.class public Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;
.super Lcom/kakaogame/KGObject;
.source "KGKakaoGameShop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGKakaoGameShop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGKakaoCoinBalance"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d5c877750025998L


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/kakao/gameshop/sdk/response/model/CoinBalance;)V
    .locals 1

    .line 788
    invoke-direct {p0}, Lcom/kakaogame/KGObject;-><init>()V

    const-string v0, "kakaoUserId"

    .line 790
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->getAmount()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "amount"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->getAmountPaid()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "amountPaid"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->getAmountBonus()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "amountBonus"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->getAmountEvent()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "amountEvent"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->getToBeExpired()Ljava/util/Map;

    move-result-object p1

    const-string v0, "toBeExpired"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;->getCheckExpireDay()Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "checkExpireDay"

    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/gameshop/sdk/response/model/CoinBalance;Lcom/kakaogame/KGKakaoGameShop$1;)V
    .locals 0

    .line 784
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;-><init>(Ljava/lang/String;Lcom/kakao/gameshop/sdk/response/model/CoinBalance;)V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    const-string v0, "amount"

    .line 812
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmountBonus()I
    .locals 1

    const-string v0, "amountBonus"

    .line 828
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmountEvent()I
    .locals 1

    const-string v0, "amountEvent"

    .line 836
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmountPaid()I
    .locals 1

    const-string v0, "amountPaid"

    .line 820
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCheckExpireDay()I
    .locals 1

    const-string v0, "checkExpireDay"

    .line 852
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getKakaoUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "kakaoUserId"

    .line 804
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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

    const-string v0, "toBeExpired"

    .line 844
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoGameShop$KGKakaoCoinBalance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

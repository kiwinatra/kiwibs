.class public Lcom/kakao/gameshop/sdk/GameShopServerProtocol;
.super Ljava/lang/Object;
.source "GameShopServerProtocol.java"


# static fields
.field public static final Alpha:Ljava/lang/String; = "dev"

.field public static final BANK_PURCHASE_RESULT:Ljava/lang/String; = "/v1/payment/bankwallet_kftc/purchase_result?bw_order_no="

.field public static final Beta:Ljava/lang/String; = "cbt"

.field public static final COMPLETE_PAYMENT_REQUEST:Ljava/lang/String; = "/v1/payments/complete_payment_request"

.field private static final DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

.field public static final GAME_COMMON_API_AUTHORITY:Ljava/lang/String;

.field public static final GAME_SHOP_API_AUTHORITY:Ljava/lang/String;

.field public static final GET_COMPLETE_ORDER:Ljava/lang/String; = "/v2/payments/complete_order"

.field public static final GET_INCOMPLETE_ORDERS:Ljava/lang/String; = "/v2/payments/get_orders"

.field public static final GET_PAYMENT_INTRO:Ljava/lang/String; = "/v3/payment_intro"

.field public static final GET_SHOW_COIN_BALANCE:Ljava/lang/String; = "/v1/payments/show_coin_balance"

.field public static final GET_SHOW_PAYMENT_LIST:Ljava/lang/String; = "/v1/payments/show_payment_list"

.field public static final PAYMENT_SERVER:Ljava/lang/String;

.field public static final PURCHASE_CANCEL_RESULT:Ljava/lang/String; = "/v1/payment/bankwallet_kftc/cancel_result?bw_order_no="

.field public static final PURCHASE_RESULT:Ljava/lang/String; = "/v1/payment/kakaopay_lgcns/purchase_result?"

.field public static final Release:Ljava/lang/String; = "production"

.field public static final Sandbox:Ljava/lang/String; = "sandbox"

.field private static final TAG:Ljava/lang/String; = "GameShopServerProtocol"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/kakao/common/KakaoContextService;->getInstance()Lcom/kakao/common/KakaoContextService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/common/PhaseInfo;->phase()Lcom/kakao/common/KakaoPhase;

    move-result-object v0

    sput-object v0, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

    .line 13
    invoke-static {}, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->initGameShopAPIAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->GAME_SHOP_API_AUTHORITY:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->initCommonGameApiServerUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->GAME_COMMON_API_AUTHORITY:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->getPaymentServerUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->PAYMENT_SERVER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPaymentServerUrl()Ljava/lang/String;
    .locals 5

    .line 63
    sget-object v0, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoPhase;->phaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x17ff5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x18415

    if-eq v1, v2, :cond_1

    const v2, 0x687cf0b9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "cbt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    const-string v0, "web.payments.kakao.com"

    return-object v0

    :cond_5
    const-string v0, "beta-web.payments.kakao.com"

    return-object v0

    :cond_6
    const-string v0, "sandbox-web.payments.kakao.com"

    return-object v0
.end method

.method private static initCommonGameApiServerUrl()Ljava/lang/String;
    .locals 4

    .line 49
    sget-object v0, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoPhase;->phaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "cbt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "game-api.kakao.com"

    return-object v0

    :cond_1
    const-string v0, "beta-game-api.kakao.com"

    return-object v0

    :cond_2
    const-string v0, "sandbox-game-api.kakao.com"

    return-object v0

    :cond_3
    const-string v0, "alpha-game-api.kakao.com"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17ff5 -> :sswitch_3
        0x18415 -> :sswitch_2
        0x687cf0b9 -> :sswitch_1
        0x6f2fbec7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static initGameShopAPIAuthority()Ljava/lang/String;
    .locals 5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initGameShopAPIAuthority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

    invoke-virtual {v1}, Lcom/kakao/common/KakaoPhase;->phaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameShopServerProtocol"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->DEPLOY_PHASE:Lcom/kakao/common/KakaoPhase;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoPhase;->phaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x17ff5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x18415

    if-eq v1, v2, :cond_1

    const v2, 0x687cf0b9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "production"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "cbt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v0, "alpha-d.kakao.com"

    return-object v0

    :cond_5
    const-string v0, "beta-d.kakao.com"

    return-object v0

    :cond_6
    const-string v0, "g.kakao.com"

    return-object v0
.end method

.class public Lcom/kakao/gameshop/sdk/response/CoinBalanceResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "CoinBalanceResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/gameshop/sdk/response/CoinBalanceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CoinBalanceResponse"


# instance fields
.field private final coinBalance:Lcom/kakao/gameshop/sdk/response/model/CoinBalance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/kakao/gameshop/sdk/response/CoinBalanceResponse$1;

    invoke-direct {v0}, Lcom/kakao/gameshop/sdk/response/CoinBalanceResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/gameshop/sdk/response/CoinBalanceResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stringData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoinBalanceResponse"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;

    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/response/CoinBalanceResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/gameshop/sdk/response/model/CoinBalance;-><init>(Lcom/kakao/network/response/ResponseBody;)V

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/response/CoinBalanceResponse;->coinBalance:Lcom/kakao/gameshop/sdk/response/model/CoinBalance;

    return-void
.end method


# virtual methods
.method public getCoinBalance()Lcom/kakao/gameshop/sdk/response/model/CoinBalance;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/CoinBalanceResponse;->coinBalance:Lcom/kakao/gameshop/sdk/response/model/CoinBalance;

    return-object v0
.end method

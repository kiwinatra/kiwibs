.class final Lcom/kakao/gameshop/sdk/response/model/Order$1;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "Order.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/gameshop/sdk/response/model/Order;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lorg/json/JSONObject;)Lcom/kakao/gameshop/sdk/response/model/Order;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/kakao/gameshop/sdk/response/model/Order;

    invoke-direct {v0, p1}, Lcom/kakao/gameshop/sdk/response/model/Order;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 55
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/gameshop/sdk/response/model/Order$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/gameshop/sdk/response/model/Order;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/kakao/gameshop/sdk/response/model/Order$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/gameshop/sdk/response/model/Order;

    move-result-object p1

    return-object p1
.end method

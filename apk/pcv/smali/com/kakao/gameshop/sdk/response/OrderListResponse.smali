.class public Lcom/kakao/gameshop/sdk/response/OrderListResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "OrderListResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/gameshop/sdk/response/OrderListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OrderListResponse"


# instance fields
.field private final isSuccess:Z

.field private final message:Ljava/lang/String;

.field private final status:I

.field private final userOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/gameshop/sdk/response/model/Order;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/kakao/gameshop/sdk/response/OrderListResponse$1;

    invoke-direct {v0}, Lcom/kakao/gameshop/sdk/response/OrderListResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    const-string v0, "OrderListResponse"

    .line 27
    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lcom/kakao/gameshop/sdk/response/model/Order;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    const-string v1, "data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/network/response/ResponseBody;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->userOrderList:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "status"

    const/16 v1, -0xc1f

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->status:I

    .line 32
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "message"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->message:Ljava/lang/String;

    .line 33
    iget p1, p0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->status:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->isSuccess:Z

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->status:I

    return v0
.end method

.method public getUserOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/gameshop/sdk/response/model/Order;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->userOrderList:Ljava/util/List;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/kakao/gameshop/sdk/response/OrderListResponse;->isSuccess:Z

    return v0
.end method

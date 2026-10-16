.class public Lcom/kakao/gameshop/sdk/response/model/Order;
.super Ljava/lang/Object;
.source "Order.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/gameshop/sdk/response/model/Order;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final approvalTime:Ljava/lang/String;

.field private final developerPayload:Ljava/lang/String;

.field private final itemCode:Ljava/lang/String;

.field private final orderId:Ljava/lang/Long;

.field private final orderToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/kakao/gameshop/sdk/response/model/Order$1;

    invoke-direct {v0}, Lcom/kakao/gameshop/sdk/response/model/Order$1;-><init>()V

    sput-object v0, Lcom/kakao/gameshop/sdk/response/model/Order;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->orderId:Ljava/lang/Long;

    .line 29
    iput-object p2, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->orderToken:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->itemCode:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->developerPayload:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->approvalTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "order_id"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->orderId:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v1, "order_token"

    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->orderToken:Ljava/lang/String;

    const-string v1, "approval_time"

    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->approvalTime:Ljava/lang/String;

    const-string v1, "item_code"

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->itemCode:Ljava/lang/String;

    const-string v1, "developer_payload"

    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->developerPayload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApprovalTime()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->approvalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->itemCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->orderId:Ljava/lang/Long;

    return-object v0
.end method

.method public getOrderToken()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/model/Order;->orderToken:Ljava/lang/String;

    return-object v0
.end method

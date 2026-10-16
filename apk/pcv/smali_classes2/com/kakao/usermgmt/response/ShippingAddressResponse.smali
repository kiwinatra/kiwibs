.class public Lcom/kakao/usermgmt/response/ShippingAddressResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "ShippingAddressResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/usermgmt/response/ShippingAddressResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasShippingAddresses:Lcom/kakao/util/OptionalBoolean;

.field private final shippingAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/usermgmt/response/model/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final shippingAddressesNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

.field private final userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/kakao/usermgmt/response/ShippingAddressResponse$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/ShippingAddressResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->userId:Ljava/lang/Long;

    .line 33
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "has_shipping_addresses"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->hasShippingAddresses:Lcom/kakao/util/OptionalBoolean;

    .line 36
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "shipping_addresses_needs_agreement"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->shippingAddressesNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    .line 39
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "shipping_addresses"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/usermgmt/response/model/ShippingAddress;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    .line 40
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/network/response/ResponseBody;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->shippingAddresses:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/usermgmt/response/ShippingAddressResponse$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/response/ShippingAddressResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getShippingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/usermgmt/response/model/ShippingAddress;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public hasShippingAddresses()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->hasShippingAddresses:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public shippingAddressesNeedsAgreement()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/usermgmt/response/ShippingAddressResponse;->shippingAddressesNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.class public Lcom/kakao/usermgmt/response/model/ShippingAddress;
.super Ljava/lang/Object;
.source "ShippingAddress.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/usermgmt/response/model/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseAddress:Ljava/lang/String;

.field private final detailAddress:Ljava/lang/String;

.field private final id:Ljava/lang/Long;

.field private final isDefault:Lcom/kakao/util/OptionalBoolean;

.field private final name:Ljava/lang/String;

.field private final receiverName:Ljava/lang/String;

.field private final receiverPhoneNumber1:Ljava/lang/String;

.field private final receiverPhoneNumber2:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/Integer;

.field private final zipCode:Ljava/lang/String;

.field private final zoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/kakao/usermgmt/response/model/ShippingAddress$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/model/ShippingAddress$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "updated_at"

    const-string v1, "is_default"

    const-string v2, "id"

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->id:Ljava/lang/Long;

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->isDefault:Lcom/kakao/util/OptionalBoolean;

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->updatedAt:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "name"

    .line 49
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->name:Ljava/lang/String;

    const-string v0, "type"

    .line 50
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->type:Ljava/lang/String;

    const-string v0, "base_address"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    const-string v0, "detail_address"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    const-string v0, "receiver_name"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->receiverName:Ljava/lang/String;

    const-string v0, "receiver_phone_number1"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    const-string v0, "receiver_phone_number2"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    const-string v0, "zone_number"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    const-string v0, "zip_code"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->zipCode:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/kakao/usermgmt/response/model/ShippingAddress$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/response/model/ShippingAddress;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getBaseAddress()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailAddress()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->receiverName:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverPhoneNumber1()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverPhoneNumber2()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->updatedAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneNumber()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->isDefault:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 149
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->id:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_default"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->isDefault:Lcom/kakao/util/OptionalBoolean;

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->isDefault:Lcom/kakao/util/OptionalBoolean;

    .line 150
    invoke-virtual {v3}, Lcom/kakao/util/OptionalBoolean;->getBoolean()Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "updated_at"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->updatedAt:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "base_address"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "detail_address"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "receiver_name"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->receiverName:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "receiver_phone_number1"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "receiver_phone_number2"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "zone_number"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "zip_code"

    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ShippingAddress;->zipCode:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

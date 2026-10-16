.class public Lcom/kakao/message/template/CommerceDetailObject;
.super Ljava/lang/Object;
.source "CommerceDetailObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/message/template/CommerceDetailObject$Builder;
    }
.end annotation


# instance fields
.field private final discountPrice:Ljava/lang/Integer;

.field private final discountRate:Ljava/lang/Integer;

.field private final fixedDiscountPrice:Ljava/lang/Integer;

.field private final regularPrice:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/kakao/message/template/CommerceDetailObject$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/kakao/message/template/CommerceDetailObject$Builder;->access$000(Lcom/kakao/message/template/CommerceDetailObject$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/CommerceDetailObject;->regularPrice:Ljava/lang/Integer;

    .line 39
    invoke-static {p1}, Lcom/kakao/message/template/CommerceDetailObject$Builder;->access$100(Lcom/kakao/message/template/CommerceDetailObject$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/CommerceDetailObject;->discountPrice:Ljava/lang/Integer;

    .line 40
    invoke-static {p1}, Lcom/kakao/message/template/CommerceDetailObject$Builder;->access$200(Lcom/kakao/message/template/CommerceDetailObject$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/CommerceDetailObject;->discountRate:Ljava/lang/Integer;

    .line 41
    invoke-static {p1}, Lcom/kakao/message/template/CommerceDetailObject$Builder;->access$300(Lcom/kakao/message/template/CommerceDetailObject$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/CommerceDetailObject;->fixedDiscountPrice:Ljava/lang/Integer;

    return-void
.end method

.method public static newBuilder(Ljava/lang/Integer;)Lcom/kakao/message/template/CommerceDetailObject$Builder;
    .locals 1

    .line 45
    new-instance v0, Lcom/kakao/message/template/CommerceDetailObject$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/message/template/CommerceDetailObject$Builder;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "regular_price"

    .line 51
    iget-object v2, p0, Lcom/kakao/message/template/CommerceDetailObject;->regularPrice:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "discount_price"

    .line 55
    iget-object v2, p0, Lcom/kakao/message/template/CommerceDetailObject;->discountPrice:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "discount_rate"

    .line 56
    iget-object v2, p0, Lcom/kakao/message/template/CommerceDetailObject;->discountRate:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fixed_discount_price"

    .line 57
    iget-object v2, p0, Lcom/kakao/message/template/CommerceDetailObject;->fixedDiscountPrice:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

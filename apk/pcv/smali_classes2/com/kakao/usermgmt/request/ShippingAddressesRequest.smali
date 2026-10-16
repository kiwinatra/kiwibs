.class public Lcom/kakao/usermgmt/request/ShippingAddressesRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "ShippingAddressesRequest.java"


# instance fields
.field private final addressId:Ljava/lang/Long;

.field private final fromUpdatedAt:Ljava/lang/Integer;

.field private final pageSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kakao/usermgmt/request/ShippingAddressesRequest;->addressId:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, Lcom/kakao/usermgmt/request/ShippingAddressesRequest;->fromUpdatedAt:Ljava/lang/Integer;

    .line 20
    iput-object p3, p0, Lcom/kakao/usermgmt/request/ShippingAddressesRequest;->pageSize:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/user/shipping_address"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kakao/usermgmt/request/ShippingAddressesRequest;->addressId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/kakao/usermgmt/request/ShippingAddressesRequest;->fromUpdatedAt:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_updated_at"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/kakao/usermgmt/request/ShippingAddressesRequest;->pageSize:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_size"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-object v0
.end method

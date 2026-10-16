.class Lcom/kakao/usermgmt/UserManagement$11;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "UserManagement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/usermgmt/response/ShippingAddressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/usermgmt/UserManagement;

.field final synthetic val$addressId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/Long;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/kakao/usermgmt/UserManagement$11;->this$0:Lcom/kakao/usermgmt/UserManagement;

    iput-object p3, p0, Lcom/kakao/usermgmt/UserManagement$11;->val$addressId:Ljava/lang/Long;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/usermgmt/response/ShippingAddressResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement$11;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-static {v0}, Lcom/kakao/usermgmt/UserManagement;->access$000(Lcom/kakao/usermgmt/UserManagement;)Lcom/kakao/usermgmt/api/UserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/usermgmt/UserManagement$11;->val$addressId:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/kakao/usermgmt/api/UserApi;->shippingAddresses(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/kakao/usermgmt/response/ShippingAddressResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/kakao/usermgmt/UserManagement$11;->call()Lcom/kakao/usermgmt/response/ShippingAddressResponse;

    move-result-object v0

    return-object v0
.end method

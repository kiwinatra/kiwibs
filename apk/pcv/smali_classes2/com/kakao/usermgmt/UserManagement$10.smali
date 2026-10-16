.class Lcom/kakao/usermgmt/UserManagement$10;
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


# direct methods
.method constructor <init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/kakao/usermgmt/UserManagement$10;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/usermgmt/response/ShippingAddressResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement$10;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-static {v0}, Lcom/kakao/usermgmt/UserManagement;->access$000(Lcom/kakao/usermgmt/UserManagement;)Lcom/kakao/usermgmt/api/UserApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/kakao/usermgmt/api/UserApi;->shippingAddresses(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/kakao/usermgmt/response/ShippingAddressResponse;

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

    .line 306
    invoke-virtual {p0}, Lcom/kakao/usermgmt/UserManagement$10;->call()Lcom/kakao/usermgmt/response/ShippingAddressResponse;

    move-result-object v0

    return-object v0
.end method

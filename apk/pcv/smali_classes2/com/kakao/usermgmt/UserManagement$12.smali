.class Lcom/kakao/usermgmt/UserManagement$12;
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

.field final synthetic val$fromUpdatedAt:Ljava/lang/Integer;

.field final synthetic val$pageSize:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/kakao/usermgmt/UserManagement$12;->this$0:Lcom/kakao/usermgmt/UserManagement;

    iput-object p3, p0, Lcom/kakao/usermgmt/UserManagement$12;->val$fromUpdatedAt:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/kakao/usermgmt/UserManagement$12;->val$pageSize:Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/usermgmt/response/ShippingAddressResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement$12;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-static {v0}, Lcom/kakao/usermgmt/UserManagement;->access$000(Lcom/kakao/usermgmt/UserManagement;)Lcom/kakao/usermgmt/api/UserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/usermgmt/UserManagement$12;->val$fromUpdatedAt:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/kakao/usermgmt/UserManagement$12;->val$pageSize:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/usermgmt/api/UserApi;->shippingAddresses(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/kakao/usermgmt/response/ShippingAddressResponse;

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

    .line 351
    invoke-virtual {p0}, Lcom/kakao/usermgmt/UserManagement$12;->call()Lcom/kakao/usermgmt/response/ShippingAddressResponse;

    move-result-object v0

    return-object v0
.end method

.class Lcom/kakao/usermgmt/UserManagement$8;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "UserManagement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/usermgmt/response/AgeAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/usermgmt/UserManagement;

.field final synthetic val$ageLimit:Lcom/kakao/auth/AuthService$AgeLimit;

.field final synthetic val$finalPropertyKeys:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/auth/AuthService$AgeLimit;Ljava/util/List;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/kakao/usermgmt/UserManagement$8;->this$0:Lcom/kakao/usermgmt/UserManagement;

    iput-object p3, p0, Lcom/kakao/usermgmt/UserManagement$8;->val$ageLimit:Lcom/kakao/auth/AuthService$AgeLimit;

    iput-object p4, p0, Lcom/kakao/usermgmt/UserManagement$8;->val$finalPropertyKeys:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/usermgmt/response/AgeAuthResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement$8;->this$0:Lcom/kakao/usermgmt/UserManagement;

    invoke-static {v0}, Lcom/kakao/usermgmt/UserManagement;->access$000(Lcom/kakao/usermgmt/UserManagement;)Lcom/kakao/usermgmt/api/UserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/usermgmt/UserManagement$8;->val$ageLimit:Lcom/kakao/auth/AuthService$AgeLimit;

    iget-object v2, p0, Lcom/kakao/usermgmt/UserManagement$8;->val$finalPropertyKeys:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/usermgmt/api/UserApi;->requestAgeAuthInfo(Lcom/kakao/auth/AuthService$AgeLimit;Ljava/util/List;)Lcom/kakao/usermgmt/response/AgeAuthResponse;

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

    .line 271
    invoke-virtual {p0}, Lcom/kakao/usermgmt/UserManagement$8;->call()Lcom/kakao/usermgmt/response/AgeAuthResponse;

    move-result-object v0

    return-object v0
.end method

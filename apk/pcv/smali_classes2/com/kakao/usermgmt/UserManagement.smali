.class public Lcom/kakao/usermgmt/UserManagement;
.super Ljava/lang/Object;
.source "UserManagement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;
    }
.end annotation


# static fields
.field private static instance:Lcom/kakao/usermgmt/UserManagement;


# instance fields
.field private api:Lcom/kakao/usermgmt/api/UserApi;

.field private session:Lcom/kakao/auth/ISession;

.field private taskQueue:Lcom/kakao/network/tasks/ITaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Lcom/kakao/usermgmt/UserManagement;

    invoke-static {}, Lcom/kakao/usermgmt/api/UserApi;->getInstance()Lcom/kakao/usermgmt/api/UserApi;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v2

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/usermgmt/UserManagement;-><init>(Lcom/kakao/usermgmt/api/UserApi;Lcom/kakao/network/tasks/ITaskQueue;Lcom/kakao/auth/ISession;)V

    sput-object v0, Lcom/kakao/usermgmt/UserManagement;->instance:Lcom/kakao/usermgmt/UserManagement;

    return-void
.end method

.method constructor <init>(Lcom/kakao/usermgmt/api/UserApi;Lcom/kakao/network/tasks/ITaskQueue;Lcom/kakao/auth/ISession;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/kakao/usermgmt/UserManagement;->api:Lcom/kakao/usermgmt/api/UserApi;

    .line 75
    iput-object p2, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    .line 76
    iput-object p3, p0, Lcom/kakao/usermgmt/UserManagement;->session:Lcom/kakao/auth/ISession;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/usermgmt/UserManagement;)Lcom/kakao/usermgmt/api/UserApi;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kakao/usermgmt/UserManagement;->api:Lcom/kakao/usermgmt/api/UserApi;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/usermgmt/UserManagement;)Lcom/kakao/auth/ISession;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kakao/usermgmt/UserManagement;->session:Lcom/kakao/auth/ISession;

    return-object p0
.end method

.method public static getInstance()Lcom/kakao/usermgmt/UserManagement;
    .locals 1

    .line 83
    sget-object v0, Lcom/kakao/usermgmt/UserManagement;->instance:Lcom/kakao/usermgmt/UserManagement;

    return-object v0
.end method


# virtual methods
.method public me(Lcom/kakao/usermgmt/callback/MeV2ResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/usermgmt/callback/MeV2ResponseCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/usermgmt/response/MeV2Response;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/usermgmt/UserManagement$6;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public me(Ljava/util/List;Lcom/kakao/usermgmt/callback/MeV2ResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/usermgmt/callback/MeV2ResponseCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/usermgmt/response/MeV2Response;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/usermgmt/UserManagement$7;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public requestAgeAuthInfo(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/auth/AuthService$AgeLimit;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Lcom/kakao/usermgmt/response/AgeAuthResponse;",
            ">;",
            "Lcom/kakao/auth/AuthService$AgeLimit;",
            "Ljava/util/List<",
            "Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 264
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    .line 267
    invoke-virtual {v1}, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 271
    :cond_1
    iget-object p3, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$8;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kakao/usermgmt/UserManagement$8;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/auth/AuthService$AgeLimit;Ljava/util/List;)V

    invoke-interface {p3, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestLogout(Lcom/kakao/usermgmt/callback/LogoutResponseCallback;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/usermgmt/UserManagement$2;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestMe(Lcom/kakao/usermgmt/callback/MeResponseCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/usermgmt/UserManagement;->requestMe(Lcom/kakao/usermgmt/callback/MeResponseCallback;Ljava/util/List;Z)V

    return-void
.end method

.method public requestMe(Lcom/kakao/usermgmt/callback/MeResponseCallback;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/usermgmt/callback/MeResponseCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/usermgmt/UserManagement$5;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestSignup(Lcom/kakao/auth/ApiResponseCallback;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/usermgmt/UserManagement$1;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestUnlink(Lcom/kakao/usermgmt/callback/UnLinkResponseCallback;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/usermgmt/UserManagement$3;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestUpdateProfile(Lcom/kakao/auth/ApiResponseCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p5, :cond_0

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    const-string v1, "nickname"

    .line 150
    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "thumbnail_image"

    .line 151
    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "profile_image"

    .line 152
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/kakao/usermgmt/UserManagement;->requestUpdateProfile(Lcom/kakao/auth/ApiResponseCallback;Ljava/util/Map;)V

    return-void
.end method

.method public requestUpdateProfile(Lcom/kakao/auth/ApiResponseCallback;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/usermgmt/UserManagement$4;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public serviceTerms(Lcom/kakao/auth/ApiResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Lcom/kakao/usermgmt/response/ServiceTermsResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/usermgmt/response/ServiceTermsResponse;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$9;

    invoke-direct {v1, p0, p1}, Lcom/kakao/usermgmt/UserManagement$9;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public shippingAddresses(Lcom/kakao/auth/ApiResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Lcom/kakao/usermgmt/response/ShippingAddressResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/usermgmt/response/ShippingAddressResponse;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$10;

    invoke-direct {v1, p0, p1}, Lcom/kakao/usermgmt/UserManagement$10;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public shippingAddresses(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/auth/ApiResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Lcom/kakao/usermgmt/response/ShippingAddressResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/usermgmt/response/ShippingAddressResponse;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$12;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kakao/usermgmt/UserManagement$12;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public shippingAddresses(Ljava/lang/Long;Lcom/kakao/auth/ApiResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Lcom/kakao/usermgmt/response/ShippingAddressResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/usermgmt/response/ShippingAddressResponse;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/usermgmt/UserManagement$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/usermgmt/UserManagement$11;-><init>(Lcom/kakao/usermgmt/UserManagement;Lcom/kakao/network/callback/ResponseCallback;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

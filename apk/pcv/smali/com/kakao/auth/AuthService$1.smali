.class Lcom/kakao/auth/AuthService$1;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "AuthService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/AuthService;

.field final synthetic val$ageAuthParams:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kakao/auth/AuthService;Lcom/kakao/network/callback/ResponseCallback;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/kakao/auth/AuthService$1;->this$0:Lcom/kakao/auth/AuthService;

    iput-object p3, p0, Lcom/kakao/auth/AuthService$1;->val$ageAuthParams:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/kakao/auth/AuthService$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3

    .line 220
    invoke-static {}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->getInstance()Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/auth/AuthService$1;->val$ageAuthParams:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/kakao/auth/AuthService$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestAgeAuth(Landroid/os/Bundle;Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 217
    invoke-virtual {p0}, Lcom/kakao/auth/AuthService$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

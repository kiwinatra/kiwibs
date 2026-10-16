.class Lcom/kakao/auth/Session$3;
.super Lcom/kakao/auth/ApiResponseCallback;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/auth/ApiResponseCallback<",
        "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/Session;


# direct methods
.method constructor <init>(Lcom/kakao/auth/Session;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/kakao/auth/Session$3;->this$0:Lcom/kakao/auth/Session;

    invoke-direct {p0}, Lcom/kakao/auth/ApiResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 438
    iget-object p1, p0, Lcom/kakao/auth/Session$3;->this$0:Lcom/kakao/auth/Session;

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lcom/kakao/auth/Session;->access$700(Lcom/kakao/auth/Session;J)V

    return-void
.end method

.method public onNotSignedUp()V
    .locals 0

    return-void
.end method

.method public onSessionClosed(Lcom/kakao/network/ErrorResult;)V
    .locals 0

    .line 429
    iget-object p1, p0, Lcom/kakao/auth/Session$3;->this$0:Lcom/kakao/auth/Session;

    invoke-static {p1}, Lcom/kakao/auth/Session;->access$600(Lcom/kakao/auth/Session;)V

    return-void
.end method

.method public onSuccess(Lcom/kakao/auth/network/response/AccessTokenInfoResponse;)V
    .locals 4

    .line 443
    invoke-virtual {p1}, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->getExpiresInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 444
    iget-object p1, p0, Lcom/kakao/auth/Session$3;->this$0:Lcom/kakao/auth/Session;

    invoke-static {p1, v0, v1}, Lcom/kakao/auth/Session;->access$700(Lcom/kakao/auth/Session;J)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 426
    check-cast p1, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/auth/Session$3;->onSuccess(Lcom/kakao/auth/network/response/AccessTokenInfoResponse;)V

    return-void
.end method

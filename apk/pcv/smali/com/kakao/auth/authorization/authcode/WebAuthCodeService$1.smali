.class Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;
.super Landroid/os/ResultReceiver;
.source "WebAuthCodeService.java"


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;

.field final synthetic val$authCodeRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

.field final synthetic val$listener:Lcom/kakao/auth/authorization/authcode/AuthCodeListener;


# direct methods
.method constructor <init>(Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;Landroid/os/Handler;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;->this$0:Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;

    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;->val$authCodeRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    iput-object p4, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;->val$listener:Lcom/kakao/auth/authorization/authcode/AuthCodeListener;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;->this$0:Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;->val$authCodeRequest:Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;

    invoke-virtual {v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getRequestCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;->val$listener:Lcom/kakao/auth/authorization/authcode/AuthCodeListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->onReceivedResult(IILandroid/os/Bundle;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)V

    return-void
.end method

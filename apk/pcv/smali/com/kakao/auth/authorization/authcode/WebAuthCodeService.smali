.class Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;
.super Ljava/lang/Object;
.source "WebAuthCodeService.java"

# interfaces
.implements Lcom/kakao/auth/authorization/authcode/AuthCodeService;


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private sessionConfig:Lcom/kakao/auth/ISessionConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kakao/auth/ISessionConfig;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->handler:Landroid/os/Handler;

    .line 49
    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    return-void
.end method

.method private getFullScreenOptions(Lcom/kakao/auth/helper/StartActivityWrapper;)Landroid/os/Bundle;
    .locals 5

    .line 147
    invoke-virtual {p1}, Lcom/kakao/auth/helper/StartActivityWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 151
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x0

    .line 155
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    .line 156
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 159
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key.system.ui.visibility"

    .line 160
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key.window.flags"

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key.layout.in.display.cutout.mode"

    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method createAuthorizeIntentWithUri(Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/content/Intent;
    .locals 3

    .line 135
    invoke-virtual {p1}, Lcom/kakao/auth/helper/StartActivityWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getAccountUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getAccountUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key.url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getExtraHeaders()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key.extra.headers"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {v1}, Lcom/kakao/auth/ISessionConfig;->isUsingWebviewTimer()Z

    move-result v1

    const-string v2, "key.use.webview.timers"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, p2, p3}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->getResultReceiver(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/os/ResultReceiver;

    move-result-object p2

    const-string p3, "key.result.receiver"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->getFullScreenOptions(Lcom/kakao/auth/helper/StartActivityWrapper;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key.fullscreen.options"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method getResultReceiver(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/os/ResultReceiver;
    .locals 2

    .line 105
    new-instance v0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;-><init>(Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;Landroid/os/Handler;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)V

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLoginAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method onReceivedResult(IILandroid/os/Bundle;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string p2, "key.exception"

    .line 98
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/kakao/util/exception/KakaoException;

    goto :goto_0

    :cond_1
    const-string p2, "key.redirect.url"

    .line 95
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    .line 101
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->onWebViewCompleted(ILjava/lang/String;Lcom/kakao/util/exception/KakaoException;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)V

    return-void
.end method

.method onWebViewCompleted(ILjava/lang/String;Lcom/kakao/util/exception/KakaoException;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "code"

    .line 56
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->createSuccessAuthCodeResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    .line 59
    invoke-interface {p4, p1, p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeListener;->onAuthCodeReceived(ILcom/kakao/auth/authorization/AuthorizationResult;)V

    return-void

    :cond_0
    const-string p2, "error"

    .line 62
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_description"

    .line 63
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    const-string v0, "access_denied"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    iget-object p2, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->context:Landroid/content/Context;

    sget p3, Lcom/kakao/auth/R$string;->auth_code_cancel:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeCancelResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p3}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    const-string p2, "Failed to get Authorization Code."

    .line 72
    invoke-static {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p3}, Lcom/kakao/util/exception/KakaoException;->isCancledOperation()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 74
    invoke-virtual {p3}, Lcom/kakao/util/exception/KakaoException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeCancelResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p3}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/Exception;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p4, p1, p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeListener;->onAuthCodeReceived(ILcom/kakao/auth/authorization/AuthorizationResult;)V

    return-void
.end method

.method public requestAuthCode(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
    .locals 0

    .line 116
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->createAuthorizeIntentWithUri(Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/content/Intent;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p2, p1}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->startActivity(Lcom/kakao/auth/helper/StartActivityWrapper;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "WebViewAuthHandler failed"

    .line 119
    invoke-static {p2, p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method startActivity(Lcom/kakao/auth/helper/StartActivityWrapper;Landroid/content/Intent;)V
    .locals 0

    .line 126
    invoke-virtual {p1, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

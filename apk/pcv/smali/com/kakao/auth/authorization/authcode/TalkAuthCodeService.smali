.class Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;
.super Ljava/lang/Object;
.source "TalkAuthCodeService.java"

# interfaces
.implements Lcom/kakao/auth/authorization/authcode/AuthCodeService;


# static fields
.field static final APPLICATION_ERROR:Ljava/lang/String; = "ApplicationError"

.field static final AUTH_CODE_ERROR:Ljava/lang/String; = "AuthCodeError"

.field static final CLIENT_INFO_ERROR:Ljava/lang/String; = "ClientInfoError"

.field static final EXTRA_APPLICATION_KEY:Ljava/lang/String; = "com.kakao.sdk.talk.appKey"

.field static final EXTRA_ERROR_DESCRIPTION:Ljava/lang/String; = "com.kakao.sdk.talk.error.description"

.field static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "com.kakao.sdk.talk.error.type"

.field static final EXTRA_EXTRAPARAMS:Ljava/lang/String; = "com.kakao.sdk.talk.extraparams"

.field static final EXTRA_KA_HEADER:Ljava/lang/String; = "com.kakao.sdk.talk.kaHeader"

.field static final EXTRA_PROTOCOL_VERSION:Ljava/lang/String; = "com.kakao.sdk.talk.protocol.version"

.field static final EXTRA_REDIRECT_URI:Ljava/lang/String; = "com.kakao.sdk.talk.redirectUri"

.field static final EXTRA_REDIRECT_URL:Ljava/lang/String; = "com.kakao.sdk.talk.redirectUrl"

.field static final INTENT_ACTION_LOGGED_IN_ACTIVITY:Ljava/lang/String; = "com.kakao.talk.intent.action.CAPRI_LOGGED_IN_ACTIVITY"

.field static final NOT_SUPPORT_ERROR:Ljava/lang/String; = "NotSupportError"

.field static final PROTOCOL_ERROR:Ljava/lang/String; = "ProtocolError"

.field static final PROTOCOL_VERSION:I = 0x1

.field private static final TALK_MIN_VERSION_SUPPORT_CAPRI:I = 0x8b

.field private static final TALK_MIN_VERSION_SUPPORT_PROJEC_LOGIN:I = 0xb2

.field static final UNKNOWN_ERROR:Ljava/lang/String; = "UnknownError"


# instance fields
.field protected context:Landroid/content/Context;

.field protected contextService:Lcom/kakao/common/KakaoContextService;

.field protected protocolService:Lcom/kakao/util/KakaoUtilService;

.field protected sessionConfig:Lcom/kakao/auth/ISessionConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kakao/common/KakaoContextService;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->context:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->contextService:Lcom/kakao/common/KakaoContextService;

    .line 68
    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    .line 69
    iput-object p4, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->protocolService:Lcom/kakao/util/KakaoUtilService;

    return-void
.end method


# virtual methods
.method protected createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.DEFAULT"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.kakao.sdk.talk.protocol.version"

    const/4 v1, 0x1

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.kakao.sdk.talk.appKey"

    .line 144
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.kakao.sdk.talk.redirectUri"

    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->contextService:Lcom/kakao/common/KakaoContextService;

    .line 146
    invoke-virtual {p2}, Lcom/kakao/common/KakaoContextService;->getAppConfiguration()Lcom/kakao/common/IConfiguration;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/common/IConfiguration;->getKAHeader()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.kakao.sdk.talk.kaHeader"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 148
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "com.kakao.sdk.talk.extraparams"

    .line 149
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p2, 0x10000

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method protected createLoggedInActivityIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {v0}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v1}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->redirectUriString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kakao.talk.intent.action.CAPRI_LOGGED_IN_ACTIVITY"

    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->protocolService:Lcom/kakao/util/KakaoUtilService;

    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->context:Landroid/content/Context;

    sget-object v3, Lcom/kakao/auth/ApprovalType;->PROJECT:Lcom/kakao/auth/ApprovalType;

    if-ne v0, v3, :cond_0

    const/16 v0, 0xb2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8b

    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lcom/kakao/util/KakaoUtilService;->resolveIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public handleActivityResult(IILandroid/content/Intent;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->parseAuthCodeIntent(IILandroid/content/Intent;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->isPass()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    invoke-interface {p4, p1, p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeListener;->onAuthCodeReceived(ILcom/kakao/auth/authorization/AuthorizationResult;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected isCapriProtocolMatched(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "com.kakao.sdk.talk.protocol.version"

    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isLoginAvailable()Z
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->createLoggedInActivityIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method parseAuthCodeIntent(IILandroid/content/Intent;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 2

    if-eqz p3, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 92
    :cond_0
    invoke-virtual {p0, p3}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->isCapriProtocolMatched(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TalkProtocol is mismatched during requesting auth code through KakaoTalk."

    .line 93
    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "got unexpected resultCode during requesting auth code. code="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    goto/16 :goto_4

    .line 97
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p3, p2

    goto :goto_0

    :cond_3
    const-string p3, "com.kakao.sdk.talk.error.type"

    .line 98
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.kakao.sdk.talk.redirectUrl"

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p3, :cond_7

    if-eqz p2, :cond_7

    .line 100
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->redirectUriString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "code"

    .line 102
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 104
    invoke-static {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->createSuccessAuthCodeResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p2, "error"

    .line 106
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_description"

    .line 107
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    const-string p3, "access_denied"

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 109
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->context:Landroid/content/Context;

    sget p2, Lcom/kakao/auth/R$string;->auth_code_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeCancelResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    return-object p1

    .line 111
    :cond_6
    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez p1, :cond_8

    const-string p1, "No result was passed from KakaoTalk."

    goto :goto_2

    :cond_8
    const-string v0, "com.kakao.sdk.talk.error.description"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p3, :cond_a

    const-string v0, "NotSupportError"

    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 118
    invoke-static {p1, p2}, Lcom/kakao/util/helper/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    :cond_9
    invoke-static {}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodePassResult()Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    return-object p1

    .line 122
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirectURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    return-object p1

    .line 91
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->context:Landroid/content/Context;

    sget p2, Lcom/kakao/auth/R$string;->auth_code_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeCancelResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method protected redirectUriString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kakao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v1}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://oauth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestAuthCode(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
    .locals 0

    .line 42
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->createLoggedInActivityIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getRequestCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->startActivityForResult(Lcom/kakao/auth/helper/StartActivityWrapper;Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method startActivityForResult(Lcom/kakao/auth/helper/StartActivityWrapper;Landroid/content/Intent;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1, p2, p3}, Lcom/kakao/auth/helper/StartActivityWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

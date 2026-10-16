.class Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter$1;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lcom/kakao/auth/ISessionConfig;


# instance fields
.field final synthetic this$1:Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;


# direct methods
.method constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter$1;->this$1:Lcom/kakaogame/idp/KGKakao2Auth$KakaoSDKAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApprovalType()Lcom/kakao/auth/ApprovalType;
    .locals 1

    .line 1139
    sget-object v0, Lcom/kakao/auth/ApprovalType;->INDIVIDUAL:Lcom/kakao/auth/ApprovalType;

    return-object v0
.end method

.method public getAuthTypes()[Lcom/kakao/auth/AuthType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/auth/AuthType;

    .line 1126
    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_TALK:Lcom/kakao/auth/AuthType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public isSaveFormData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSecureMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUsingWebviewTimer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

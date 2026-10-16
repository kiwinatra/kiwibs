.class public Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;
.super Ljava/lang/Object;
.source "AuthCodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
    .locals 1

    .line 130
    sget-object v0, Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    return-object v0
.end method

.method public static initialize(Landroid/app/Application;Lcom/kakao/auth/ISessionConfig;)Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
    .locals 7

    .line 119
    sget-object v0, Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/kakao/common/KakaoContextService;->getInstance()Lcom/kakao/common/KakaoContextService;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/kakao/util/KakaoUtilService$Factory;->getInstance()Lcom/kakao/util/KakaoUtilService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kakao/auth/authorization/authcode/AuthCodeService$Factory;->createTalkService(Landroid/content/Context;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    move-result-object v4

    .line 122
    invoke-static {}, Lcom/kakao/util/KakaoUtilService$Factory;->getInstance()Lcom/kakao/util/KakaoUtilService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kakao/auth/authorization/authcode/AuthCodeService$Factory;->createStoryService(Landroid/content/Context;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    move-result-object v5

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeService$Factory;->createWebService(Landroid/content/Context;Landroid/os/Handler;Lcom/kakao/auth/ISessionConfig;)Lcom/kakao/auth/authorization/authcode/AuthCodeService;

    move-result-object v6

    .line 124
    new-instance p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;-><init>(Lcom/kakao/common/KakaoContextService;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/auth/authorization/authcode/AuthCodeService;Lcom/kakao/auth/authorization/authcode/AuthCodeService;Lcom/kakao/auth/authorization/authcode/AuthCodeService;)V

    sput-object p0, Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    .line 126
    :cond_0
    sget-object p0, Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    return-object p0
.end method

.class public Lcom/kakao/auth/network/ApiErrorHandlingService$Factory;
.super Ljava/lang/Object;
.source "ApiErrorHandlingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/network/ApiErrorHandlingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static instance:Lcom/kakao/auth/network/ApiErrorHandlingService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;

    invoke-direct {v0}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;-><init>()V

    .line 33
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->setSession(Lcom/kakao/auth/ISession;)V

    .line 34
    invoke-static {}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->getInstance()Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->setAgeAuthService(Lcom/kakao/auth/ageauth/AgeAuthService;)V

    .line 35
    invoke-static {}, Lcom/kakao/auth/helper/CurrentActivityProvider$Factory;->getInstance()Lcom/kakao/auth/helper/CurrentActivityProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->setActivityProvider(Lcom/kakao/auth/helper/CurrentActivityProvider;)V

    .line 36
    sput-object v0, Lcom/kakao/auth/network/ApiErrorHandlingService$Factory;->instance:Lcom/kakao/auth/network/ApiErrorHandlingService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/auth/network/ApiErrorHandlingService;
    .locals 1

    .line 40
    sget-object v0, Lcom/kakao/auth/network/ApiErrorHandlingService$Factory;->instance:Lcom/kakao/auth/network/ApiErrorHandlingService;

    return-object v0
.end method

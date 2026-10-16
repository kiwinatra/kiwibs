.class public Lcom/kakao/auth/ageauth/DefaultAgeAuthService;
.super Ljava/lang/Object;
.source "DefaultAgeAuthService.java"

# interfaces
.implements Lcom/kakao/auth/ageauth/AgeAuthService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;
    }
.end annotation


# static fields
.field private static instance:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;


# instance fields
.field private sHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/auth/ageauth/DefaultAgeAuthService;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->sHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kakao/auth/ageauth/DefaultAgeAuthService;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->requestWebviewAuth(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/kakao/auth/ageauth/DefaultAgeAuthService;
    .locals 3

    .line 40
    sget-object v0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->instance:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->instance:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    .line 43
    :cond_0
    sget-object v0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->instance:Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    return-object v0
.end method

.method private requestWebviewAuth(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 3

    .line 52
    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->getAdapter()Lcom/kakao/auth/KakaoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/KakaoAdapter;->getSessionConfig()Lcom/kakao/auth/ISessionConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/ISessionConfig;->isUsingWebviewTimer()Z

    move-result v0

    .line 53
    invoke-static {}, Lcom/kakao/network/ServerProtocol;->accountAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ageauths/main.html"

    invoke-static {v1, v2, p2}, Lcom/kakao/util/helper/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AgeAuth request Url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 56
    invoke-static {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 57
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "key.url"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key.use.webview.timers"

    .line 58
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "key.result.receiver"

    .line 59
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public requestAgeAuth(Landroid/os/Bundle;Landroid/content/Context;)I
    .locals 10

    .line 73
    new-instance v6, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;

    invoke-direct {v6}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;-><init>()V

    .line 74
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    iget-object v8, p0, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->sHandler:Landroid/os/Handler;

    new-instance v9, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$1;-><init>(Lcom/kakao/auth/ageauth/DefaultAgeAuthService;Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 113
    :goto_0
    invoke-virtual {v6}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->getException()Lcom/kakao/util/exception/KakaoException;

    move-result-object p1

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {v6}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->getResult()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    .line 114
    :cond_0
    invoke-virtual {v6}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService$AgeAuthResult;->getException()Lcom/kakao/util/exception/KakaoException;

    move-result-object p1

    throw p1
.end method

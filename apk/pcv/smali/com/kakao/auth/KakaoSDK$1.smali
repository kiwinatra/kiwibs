.class final Lcom/kakao/auth/KakaoSDK$1;
.super Ljava/lang/Object;
.source "KakaoSDK.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private numActivities:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->access$000()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lcom/kakao/auth/KakaoSDK;->access$002(Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 68
    invoke-static {p1}, Lcom/kakao/auth/KakaoSDK;->access$002(Landroid/app/Activity;)Landroid/app/Activity;

    .line 69
    iget v0, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/auth/KakaoSDK;->access$100(Landroid/app/Activity;Lcom/kakao/auth/Session;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object p1

    new-instance v0, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v2, "App restarted during Kakao login procedure. Restarting from the start."

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/auth/Session;->internalClose(Lcom/kakao/util/exception/KakaoException;)V

    .line 74
    :cond_0
    iget p1, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 86
    iget p1, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/auth/KakaoSDK$1;->numActivities:I

    return-void
.end method

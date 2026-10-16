.class public Lcom/kakao/reach/ingame/IngameService;
.super Ljava/lang/Object;
.source "IngameService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/reach/ingame/IngameService$ActivityResultCallback;
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_WEBVIEW:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnableNewBadge(Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/reach/ingame/IngameService$4;

    invoke-direct {v1, p0}, Lcom/kakao/reach/ingame/IngameService$4;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;Lcom/kakao/reach/ingame/IngameService$ActivityResultCallback;)Z
    .locals 0

    const/16 p2, 0x2710

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-nez p3, :cond_1

    return p0

    :cond_1
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {p3}, Lcom/kakao/reach/ingame/IngameService$ActivityResultCallback;->onClose()V

    :goto_0
    return p0
.end method

.method public static final requestIngameStatus(Lcom/kakao/reach/ingame/callback/IngameStatusResponseCallback;)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/reach/ingame/IngameService$1;

    invoke-direct {v1, p0}, Lcom/kakao/reach/ingame/IngameService$1;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final showIngameWebView(Landroid/app/Activity;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/reach/ingame/IngameService$2;

    invoke-direct {v1, p1, p0}, Lcom/kakao/reach/ingame/IngameService$2;-><init>(Lcom/kakao/network/callback/ResponseCallback;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final showPlusFriendView(Landroid/app/Activity;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/reach/ingame/IngameService$3;

    invoke-direct {v1, p1, p0}, Lcom/kakao/reach/ingame/IngameService$3;-><init>(Lcom/kakao/network/callback/ResponseCallback;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.class public abstract Lcom/kakao/reach/ingame/callback/IngameStatusResponseCallback;
.super Lcom/kakao/auth/ApiResponseCallback;
.source "IngameStatusResponseCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/auth/ApiResponseCallback<",
        "Lcom/kakao/reach/ingame/response/model/IngameStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kakao/auth/ApiResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessForUiThread(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->saveToCache()V

    .line 15
    invoke-super {p0, p1}, Lcom/kakao/auth/ApiResponseCallback;->onSuccessForUiThread(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccessForUiThread(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/callback/IngameStatusResponseCallback;->onSuccessForUiThread(Lcom/kakao/reach/ingame/response/model/IngameStatus;)V

    return-void
.end method

.class public abstract Lcom/kakao/kakaostory/callback/StoryResponseCallback;
.super Lcom/kakao/auth/ApiResponseCallback;
.source "StoryResponseCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/auth/ApiResponseCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kakao/auth/ApiResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureForUiThread(Lcom/kakao/network/ErrorResult;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorCode()I

    move-result v0

    const/16 v1, -0x259

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/kakao/kakaostory/callback/StoryResponseCallback;->onNotKakaoStoryUser()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/auth/ApiResponseCallback;->onFailureForUiThread(Lcom/kakao/network/ErrorResult;)V

    :goto_0
    return-void
.end method

.method public abstract onNotKakaoStoryUser()V
.end method

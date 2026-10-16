.class final Lcom/kakao/kakaotalk/KakaoTalkService$1;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "KakaoTalkService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$secureResource:Z


# direct methods
.method constructor <init>(Lcom/kakao/network/callback/ResponseCallback;Z)V
    .locals 0

    .line 49
    iput-boolean p2, p0, Lcom/kakao/kakaotalk/KakaoTalkService$1;->val$secureResource:Z

    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/kakaotalk/response/KakaoTalkProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->getInstance()Lcom/kakao/kakaotalk/api/KakaoTalkApi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/kakaotalk/KakaoTalkService$1;->val$secureResource:Z

    invoke-virtual {v0, v1}, Lcom/kakao/kakaotalk/api/KakaoTalkApi;->requestProfile(Z)Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/KakaoTalkService$1;->call()Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    move-result-object v0

    return-object v0
.end method

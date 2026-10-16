.class final Lcom/kakao/reach/ingame/IngameService$1;
.super Lcom/kakao/network/tasks/KakaoResultTask;
.source "IngameService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/tasks/KakaoResultTask<",
        "Lcom/kakao/reach/ingame/response/model/IngameStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/KakaoResultTask;-><init>(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/reach/ingame/response/model/IngameStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/kakao/reach/ingame/api/IngameApi;->requestIngameStatus()Lcom/kakao/reach/ingame/response/model/IngameStatus;

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

    .line 30
    invoke-virtual {p0}, Lcom/kakao/reach/ingame/IngameService$1;->call()Lcom/kakao/reach/ingame/response/model/IngameStatus;

    move-result-object v0

    return-object v0
.end method

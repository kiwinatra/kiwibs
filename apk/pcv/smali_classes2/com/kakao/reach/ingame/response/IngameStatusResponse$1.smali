.class final Lcom/kakao/reach/ingame/response/IngameStatusResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "IngameStatusResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/reach/ingame/response/model/IngameStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/kakao/reach/ingame/response/model/IngameStatus;
    .locals 1

    .line 29
    new-instance v0, Lcom/kakao/reach/ingame/response/IngameStatusResponse;

    invoke-direct {v0, p1}, Lcom/kakao/reach/ingame/response/IngameStatusResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/response/IngameStatusResponse;->getIngameStatus()Lcom/kakao/reach/ingame/response/model/IngameStatus;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/response/IngameStatusResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/reach/ingame/response/model/IngameStatus;

    move-result-object p1

    return-object p1
.end method

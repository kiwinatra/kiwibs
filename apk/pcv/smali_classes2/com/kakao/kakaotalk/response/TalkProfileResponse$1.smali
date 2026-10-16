.class final Lcom/kakao/kakaotalk/response/TalkProfileResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "TalkProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/kakao/kakaotalk/response/KakaoTalkProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/kakao/kakaotalk/response/TalkProfileResponse;

    invoke-direct {v0, p1}, Lcom/kakao/kakaotalk/response/TalkProfileResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/kakaotalk/response/TalkProfileResponse;->getProfile()Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

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

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/response/TalkProfileResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    move-result-object p1

    return-object p1
.end method

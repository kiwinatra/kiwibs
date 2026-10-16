.class public Lcom/kakao/kakaotalk/response/TalkProfileResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "TalkProfileResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final profile:Lcom/kakao/kakaotalk/response/KakaoTalkProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/kakao/kakaotalk/response/TalkProfileResponse$1;

    invoke-direct {v0}, Lcom/kakao/kakaotalk/response/TalkProfileResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaotalk/response/TalkProfileResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/TalkProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;-><init>(Lcom/kakao/network/response/ResponseBody;)V

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/TalkProfileResponse;->profile:Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    return-void
.end method


# virtual methods
.method public getProfile()Lcom/kakao/kakaotalk/response/KakaoTalkProfile;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/TalkProfileResponse;->profile:Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    return-object v0
.end method

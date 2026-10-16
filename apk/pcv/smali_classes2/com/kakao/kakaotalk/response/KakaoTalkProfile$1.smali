.class final Lcom/kakao/kakaotalk/response/KakaoTalkProfile$1;
.super Ljava/lang/Object;
.source "KakaoTalkProfile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaotalk/response/KakaoTalkProfile;
    .locals 1

    .line 118
    new-instance v0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    invoke-direct {v0, p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/kakaotalk/response/KakaoTalkProfile;
    .locals 0

    .line 123
    new-array p1, p1, [Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile$1;->newArray(I)[Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    move-result-object p1

    return-object p1
.end method

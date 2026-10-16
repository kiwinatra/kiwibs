.class public Lcom/kakao/kakaotalk/response/KakaoTalkProfile;
.super Ljava/lang/Object;
.source "KakaoTalkProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countryISO:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile$1;

    invoke-direct {v0}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "nickName"

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    const-string v1, "profileImageURL"

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    const-string v1, "thumbnailURL"

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    const-string v1, "countryISO"

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 93
    :cond_0
    instance-of v1, p1, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 94
    :cond_1
    check-cast p1, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    .line 95
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getCountryISO()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCountryISO()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KakaoTalkProfile{nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profileImageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", countryISO=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 134
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

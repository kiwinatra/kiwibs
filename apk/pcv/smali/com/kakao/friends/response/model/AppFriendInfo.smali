.class public Lcom/kakao/friends/response/model/AppFriendInfo;
.super Ljava/lang/Object;
.source "AppFriendInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/friends/response/model/AppFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/friends/response/model/AppFriendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final profileNickname:Ljava/lang/String;

.field private final profileThumbnailImage:Ljava/lang/String;

.field private final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/kakao/friends/response/model/AppFriendInfo$1;

    invoke-direct {v0}, Lcom/kakao/friends/response/model/AppFriendInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/friends/response/model/AppFriendInfo;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    .line 110
    new-instance v0, Lcom/kakao/friends/response/model/AppFriendInfo$2;

    invoke-direct {v0}, Lcom/kakao/friends/response/model/AppFriendInfo$2;-><init>()V

    sput-object v0, Lcom/kakao/friends/response/model/AppFriendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->userId:J

    .line 53
    iput-object p3, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->profileNickname:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->profileThumbnailImage:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->userId:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->profileNickname:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->profileThumbnailImage:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const-wide/16 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->userId:J

    const/4 v0, 0x0

    const-string v1, "profile_nickname"

    .line 47
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->profileNickname:Ljava/lang/String;

    const-string v1, "profile_thumbnail_image"

    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->profileThumbnailImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->userId:J

    return-wide v0
.end method

.method public getProfileNickname()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->profileNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileThumbnailImage()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->profileThumbnailImage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/friends/response/model/AppFriendInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profileNickname : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/AppFriendInfo;->getProfileNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileThumbnailImage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/AppFriendInfo;->getProfileThumbnailImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    iget-object p2, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->profileNickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/kakao/friends/response/model/AppFriendInfo;->profileThumbnailImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

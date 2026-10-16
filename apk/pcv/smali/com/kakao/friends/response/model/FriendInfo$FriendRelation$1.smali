.class final Lcom/kakao/friends/response/model/FriendInfo$FriendRelation$1;
.super Ljava/lang/Object;
.source "FriendInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;
    .locals 1

    .line 85
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    invoke-direct {v0, p1}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;
    .locals 0

    .line 90
    new-array p1, p1, [Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation$1;->newArray(I)[Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    move-result-object p1

    return-object p1
.end method

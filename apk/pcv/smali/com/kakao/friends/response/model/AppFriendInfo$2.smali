.class final Lcom/kakao/friends/response/model/AppFriendInfo$2;
.super Ljava/lang/Object;
.source "AppFriendInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/friends/response/model/AppFriendInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/friends/response/model/AppFriendInfo;
    .locals 1

    .line 113
    new-instance v0, Lcom/kakao/friends/response/model/AppFriendInfo;

    invoke-direct {v0, p1}, Lcom/kakao/friends/response/model/AppFriendInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/kakao/friends/response/model/AppFriendInfo$2;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/friends/response/model/AppFriendInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/friends/response/model/AppFriendInfo;
    .locals 0

    .line 118
    new-array p1, p1, [Lcom/kakao/friends/response/model/AppFriendInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/kakao/friends/response/model/AppFriendInfo$2;->newArray(I)[Lcom/kakao/friends/response/model/AppFriendInfo;

    move-result-object p1

    return-object p1
.end method

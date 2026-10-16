.class final Lcom/kakao/usermgmt/response/model/UserProfile$1;
.super Ljava/lang/Object;
.source "UserProfile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/usermgmt/response/model/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/usermgmt/response/model/UserProfile;
    .locals 1

    .line 337
    new-instance v0, Lcom/kakao/usermgmt/response/model/UserProfile;

    invoke-direct {v0, p1}, Lcom/kakao/usermgmt/response/model/UserProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/response/model/UserProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/usermgmt/response/model/UserProfile;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/usermgmt/response/model/UserProfile;
    .locals 0

    .line 341
    new-array p1, p1, [Lcom/kakao/usermgmt/response/model/UserProfile;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/response/model/UserProfile$1;->newArray(I)[Lcom/kakao/usermgmt/response/model/UserProfile;

    move-result-object p1

    return-object p1
.end method

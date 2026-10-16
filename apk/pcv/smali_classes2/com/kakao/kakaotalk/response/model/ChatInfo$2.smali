.class final Lcom/kakao/kakaotalk/response/model/ChatInfo$2;
.super Ljava/lang/Object;
.source "ChatInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/kakaotalk/response/model/ChatInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaotalk/response/model/ChatInfo;
    .locals 1

    .line 154
    new-instance v0, Lcom/kakao/kakaotalk/response/model/ChatInfo;

    invoke-direct {v0, p1}, Lcom/kakao/kakaotalk/response/model/ChatInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/response/model/ChatInfo$2;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaotalk/response/model/ChatInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/kakaotalk/response/model/ChatInfo;
    .locals 0

    .line 158
    new-array p1, p1, [Lcom/kakao/kakaotalk/response/model/ChatInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/response/model/ChatInfo$2;->newArray(I)[Lcom/kakao/kakaotalk/response/model/ChatInfo;

    move-result-object p1

    return-object p1
.end method

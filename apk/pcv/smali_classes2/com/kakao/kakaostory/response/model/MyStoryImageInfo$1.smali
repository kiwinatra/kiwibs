.class final Lcom/kakao/kakaostory/response/model/MyStoryImageInfo$1;
.super Ljava/lang/Object;
.source "MyStoryImageInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;
    .locals 1

    .line 58
    new-instance v0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;

    invoke-direct {v0, p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;
    .locals 0

    .line 63
    new-array p1, p1, [Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo$1;->newArray(I)[Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;

    move-result-object p1

    return-object p1
.end method

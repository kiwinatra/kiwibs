.class final Lcom/kakao/kakaostory/response/model/StoryLike$2;
.super Ljava/lang/Object;
.source "StoryLike.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/kakaostory/response/model/StoryLike;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaostory/response/model/StoryLike;
    .locals 1

    .line 138
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryLike;

    invoke-direct {v0, p1}, Lcom/kakao/kakaostory/response/model/StoryLike;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/response/model/StoryLike$2;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaostory/response/model/StoryLike;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/kakaostory/response/model/StoryLike;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/kakao/kakaostory/response/model/StoryLike;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/response/model/StoryLike$2;->newArray(I)[Lcom/kakao/kakaostory/response/model/StoryLike;

    move-result-object p1

    return-object p1
.end method

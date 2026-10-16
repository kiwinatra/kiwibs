.class final Lcom/kakao/kakaostory/response/model/StoryProfile$1;
.super Ljava/lang/Object;
.source "StoryProfile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/kakaostory/response/model/StoryProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaostory/response/model/StoryProfile;
    .locals 1

    .line 75
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryProfile;

    invoke-direct {v0, p1}, Lcom/kakao/kakaostory/response/model/StoryProfile;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/response/model/StoryProfile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/kakaostory/response/model/StoryProfile;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/kakaostory/response/model/StoryProfile;
    .locals 0

    .line 80
    new-array p1, p1, [Lcom/kakao/kakaostory/response/model/StoryProfile;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/response/model/StoryProfile$1;->newArray(I)[Lcom/kakao/kakaostory/response/model/StoryProfile;

    move-result-object p1

    return-object p1
.end method

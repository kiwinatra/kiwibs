.class public Lcom/kakao/kakaostory/response/model/MyStoryInfo;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "MyStoryInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/kakaostory/response/model/MyStoryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final commentCount:I

.field private commentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/StoryComment;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private imageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final likeCount:I

.field private likeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/StoryLike;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;

.field private final permission:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lcom/kakao/kakaostory/response/model/MyStoryInfo$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    new-instance v0, Lcom/kakao/kakaostory/response/model/MyStoryInfo$2;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo$2;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectResponse;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->id:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->url:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->mediaType:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->createdAt:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentCount:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeCount:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->content:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->permission:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->imageInfoList:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentList:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeList:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->imageInfoList:Ljava/util/List;

    sget-object v1, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 76
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentList:Ljava/util/List;

    sget-object v1, Lcom/kakao/kakaostory/response/model/StoryComment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 77
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeList:Ljava/util/List;

    sget-object v1, Lcom/kakao/kakaostory/response/model/StoryLike;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->id:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->url:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "media_type"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->mediaType:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "created_at"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->createdAt:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "comment_count"

    invoke-virtual {p1, v2, v1}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentCount:I

    .line 53
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v2, "like_count"

    invoke-virtual {p1, v2, v1}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeCount:I

    .line 54
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->content:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "permission"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->permission:Ljava/lang/String;

    .line 56
    sget-object p1, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/network/response/ResponseBody;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->imageInfoList:Ljava/util/List;

    .line 57
    sget-object p1, Lcom/kakao/kakaostory/response/model/StoryLike;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v1

    const-string v2, "likes"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/network/response/ResponseBody;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeList:Ljava/util/List;

    .line 58
    sget-object p1, Lcom/kakao/kakaostory/response/model/StoryComment;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v1

    const-string v2, "comments"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/network/response/ResponseBody;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentList:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/StoryComment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/StoryLike;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectResponse;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->id:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->url:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->mediaType:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->createdAt:Ljava/lang/String;

    .line 88
    iput p5, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentCount:I

    .line 89
    iput p6, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeCount:I

    .line 90
    iput-object p7, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->content:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->permission:Ljava/lang/String;

    .line 93
    iput-object p9, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->imageInfoList:Ljava/util/List;

    .line 94
    iput-object p10, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentList:Ljava/util/List;

    .line 95
    iput-object p11, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeList:Ljava/util/List;

    if-nez p9, :cond_0

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->imageInfoList:Ljava/util/List;

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentList:Ljava/util/List;

    if-nez p1, :cond_1

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentList:Ljava/util/List;

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeList:Ljava/util/List;

    if-nez p1, :cond_2

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeList:Ljava/util/List;

    :cond_2
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

    .line 203
    :cond_0
    instance-of v1, p1, Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 204
    :cond_1
    check-cast p1, Lcom/kakao/kakaostory/response/model/MyStoryInfo;

    .line 205
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getCommentCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getCommentCount()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getLikeCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getLikeCount()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 208
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getMediaType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 210
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getCreatedAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 211
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 212
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 213
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getImageInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getImageInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getImageInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    .line 214
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getImageInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_0
    return v2

    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getCommentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getCommentList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getCommentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    .line 216
    :cond_c
    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getCommentList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_1
    return v2

    .line 217
    :cond_d
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getLikeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getLikeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getLikeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 218
    :cond_e
    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->getLikeList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public getCommentCount()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentCount:I

    return v0
.end method

.method public getCommentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/StoryComment;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentList:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->imageInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeCount:I

    return v0
.end method

.method public getLikeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/kakaostory/response/model/StoryLike;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeList:Ljava/util/List;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyStoryInfo{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mediaType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createdAt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", commentCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", likeCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", comments="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", likes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", medias="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->imageInfoList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", permission=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->permission:Ljava/lang/String;

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

    .line 187
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->mediaType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->createdAt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->permission:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->imageInfoList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 196
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->commentList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 197
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryInfo;->likeList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

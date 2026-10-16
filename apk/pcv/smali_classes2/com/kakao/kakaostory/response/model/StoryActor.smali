.class public Lcom/kakao/kakaostory/response/model/StoryActor;
.super Ljava/lang/Object;
.source "StoryActor.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/kakaostory/response/model/StoryActor;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/kakaostory/response/model/StoryActor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final profileThumbnailUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryActor$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/StoryActor$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryActor;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    .line 52
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryActor$2;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/StoryActor$2;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryActor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->displayName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->profileThumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->displayName:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->profileThumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "display_name"

    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->displayName:Ljava/lang/String;

    const-string v1, "profile_thumbnail_url"

    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->profileThumbnailUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/kakao/kakaostory/response/model/StoryActor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 99
    :cond_1
    check-cast p1, Lcom/kakao/kakaostory/response/model/StoryActor;

    .line 100
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/StoryActor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/StoryActor;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/StoryActor;->getProfileThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/StoryActor;->getProfileThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->profileThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryActor{displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profileThumbnailUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->profileThumbnailUrl:Ljava/lang/String;

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

    .line 91
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryActor;->profileThumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

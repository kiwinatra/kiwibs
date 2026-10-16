.class public Lcom/kakao/kakaostory/response/model/StoryLike;
.super Ljava/lang/Object;
.source "StoryLike.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/kakaostory/response/model/StoryLike;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/kakaostory/response/model/StoryLike;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actor:Lcom/kakao/kakaostory/response/model/StoryActor;

.field private final emoticon:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryLike$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/StoryLike$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryLike;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    .line 134
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryLike$2;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/StoryLike$2;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryLike;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->emoticon:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    .line 108
    const-class v0, Lcom/kakao/kakaostory/response/model/StoryActor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/kakaostory/response/model/StoryActor;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->actor:Lcom/kakao/kakaostory/response/model/StoryActor;

    return-void
.end method

.method constructor <init>(Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;Lcom/kakao/kakaostory/response/model/StoryActor;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->emoticon:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    .line 87
    iput-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->actor:Lcom/kakao/kakaostory/response/model/StoryActor;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "emotion"

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;->getEmotion(Ljava/lang/String;)Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->emoticon:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    .line 103
    sget-object v0, Lcom/kakao/kakaostory/response/model/StoryActor;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    const-string v1, "actor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/network/response/JSONObjectConverter;->convert(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/kakaostory/response/model/StoryActor;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->actor:Lcom/kakao/kakaostory/response/model/StoryActor;

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

    .line 114
    :cond_0
    instance-of v1, p1, Lcom/kakao/kakaostory/response/model/StoryLike;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 115
    :cond_1
    check-cast p1, Lcom/kakao/kakaostory/response/model/StoryLike;

    .line 116
    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->emoticon:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    iget-object v3, p1, Lcom/kakao/kakaostory/response/model/StoryLike;->emoticon:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    if-eq v1, v3, :cond_2

    return v2

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->actor:Lcom/kakao/kakaostory/response/model/StoryActor;

    iget-object p1, p1, Lcom/kakao/kakaostory/response/model/StoryLike;->actor:Lcom/kakao/kakaostory/response/model/StoryActor;

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Lcom/kakao/kakaostory/response/model/StoryActor;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getActor()Lcom/kakao/kakaostory/response/model/StoryActor;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->actor:Lcom/kakao/kakaostory/response/model/StoryActor;

    return-object v0
.end method

.method public getEmoticon()Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->emoticon:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryLike{emotion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->emoticon:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", actor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->actor:Lcom/kakao/kakaostory/response/model/StoryActor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 38
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->emoticon:Lcom/kakao/kakaostory/response/model/StoryLike$Emotion;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryLike;->actor:Lcom/kakao/kakaostory/response/model/StoryActor;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

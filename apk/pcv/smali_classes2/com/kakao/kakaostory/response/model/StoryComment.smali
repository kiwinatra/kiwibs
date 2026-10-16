.class public Lcom/kakao/kakaostory/response/model/StoryComment;
.super Ljava/lang/Object;
.source "StoryComment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/kakaostory/response/model/StoryComment;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/kakaostory/response/model/StoryComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final text:Ljava/lang/String;

.field private final writer:Lcom/kakao/kakaostory/response/model/StoryActor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryComment$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/StoryComment$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryComment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryComment$2;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/StoryComment$2;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryComment;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->text:Ljava/lang/String;

    .line 43
    const-class v0, Lcom/kakao/kakaostory/response/model/StoryActor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/kakaostory/response/model/StoryActor;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->writer:Lcom/kakao/kakaostory/response/model/StoryActor;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/kakao/kakaostory/response/model/StoryActor;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->text:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->writer:Lcom/kakao/kakaostory/response/model/StoryActor;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "text"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->text:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/kakao/kakaostory/response/model/StoryActor;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    const-string v1, "writer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/network/response/JSONObjectConverter;->convert(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/kakaostory/response/model/StoryActor;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->writer:Lcom/kakao/kakaostory/response/model/StoryActor;

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

    .line 99
    :cond_0
    instance-of v1, p1, Lcom/kakao/kakaostory/response/model/StoryComment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 100
    :cond_1
    check-cast p1, Lcom/kakao/kakaostory/response/model/StoryComment;

    .line 101
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/StoryComment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/StoryComment;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/StoryComment;->getWriter()Lcom/kakao/kakaostory/response/model/StoryActor;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/StoryComment;->getWriter()Lcom/kakao/kakaostory/response/model/StoryActor;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/StoryComment;->getWriter()Lcom/kakao/kakaostory/response/model/StoryActor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/StoryComment;->getWriter()Lcom/kakao/kakaostory/response/model/StoryActor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/kakaostory/response/model/StoryActor;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getWriter()Lcom/kakao/kakaostory/response/model/StoryActor;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->writer:Lcom/kakao/kakaostory/response/model/StoryActor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryComment{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", writer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->writer:Lcom/kakao/kakaostory/response/model/StoryActor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryComment;->writer:Lcom/kakao/kakaostory/response/model/StoryActor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.class public Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;
.super Ljava/lang/Object;
.source "MyStoryImageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final large:Ljava/lang/String;

.field private final medium:Ljava/lang/String;

.field private final original:Ljava/lang/String;

.field private final small:Ljava/lang/String;

.field private final xlarge:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    new-instance v0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo$2;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo$2;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->xlarge:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->large:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->medium:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->small:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->original:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->xlarge:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->large:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->medium:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->small:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->original:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "xlarge"

    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->xlarge:Ljava/lang/String;

    const-string v1, "large"

    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->large:Ljava/lang/String;

    const-string v1, "medium"

    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->medium:Ljava/lang/String;

    const-string v1, "small"

    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->small:Ljava/lang/String;

    const-string v1, "original"

    .line 44
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->original:Ljava/lang/String;

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

    .line 129
    :cond_0
    instance-of v1, p1, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 130
    :cond_1
    check-cast p1, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;

    .line 131
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->getXlarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->getXlarge()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->getLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->getLarge()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->getMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->getMedium()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->getSmall()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->getSmall()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->getOriginal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->getOriginal()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getLarge()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->large:Ljava/lang/String;

    return-object v0
.end method

.method public getMedium()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->original:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->small:Ljava/lang/String;

    return-object v0
.end method

.method public getXlarge()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->xlarge:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KakaoStoryActivityImage{original=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->original:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", xlarge=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->xlarge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", large=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->large:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", medium=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->medium:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", small=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->small:Ljava/lang/String;

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

    .line 119
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->xlarge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->large:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->medium:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->small:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;->original:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

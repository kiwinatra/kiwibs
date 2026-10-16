.class public Lcom/kakao/network/storage/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/network/storage/ImageInfo$ImageSize;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/network/storage/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentType:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private length:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/kakao/network/storage/ImageInfo$1;

    invoke-direct {v0}, Lcom/kakao/network/storage/ImageInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/network/storage/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/storage/ImageInfo;->url:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/storage/ImageInfo;->length:Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/storage/ImageInfo;->contentType:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/storage/ImageInfo;->width:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/network/storage/ImageInfo;->height:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kakao/network/storage/ImageInfo;->url:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/kakao/network/storage/ImageInfo;->length:Ljava/lang/Integer;

    .line 31
    iput-object p3, p0, Lcom/kakao/network/storage/ImageInfo;->contentType:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/kakao/network/storage/ImageInfo;->width:Ljava/lang/Integer;

    .line 33
    iput-object p5, p0, Lcom/kakao/network/storage/ImageInfo;->height:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kakao/network/storage/ImageInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kakao/network/storage/ImageInfo;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLength()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kakao/network/storage/ImageInfo;->length:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kakao/network/storage/ImageInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kakao/network/storage/ImageInfo;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/kakao/network/storage/ImageInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/kakao/network/storage/ImageInfo;->length:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object p2, p0, Lcom/kakao/network/storage/ImageInfo;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/kakao/network/storage/ImageInfo;->width:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object p2, p0, Lcom/kakao/network/storage/ImageInfo;->height:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

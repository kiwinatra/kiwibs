.class public Lcom/kakao/network/storage/ImageUploadResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "ImageUploadResponse.java"


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/network/storage/ImageUploadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final INFOS:Ljava/lang/String; = "infos"

.field private static final LENGTH:Ljava/lang/String; = "length"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private original:Lcom/kakao/network/storage/ImageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/kakao/network/storage/ImageUploadResponse$1;

    invoke-direct {v0}, Lcom/kakao/network/storage/ImageUploadResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/network/storage/ImageUploadResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/network/storage/ImageUploadResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "infos"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/kakao/network/storage/ImageInfo$ImageSize;->ORIGINAL:Lcom/kakao/network/storage/ImageInfo$ImageSize;

    invoke-virtual {v0}, Lcom/kakao/network/storage/ImageInfo$ImageSize;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/network/storage/ImageUploadResponse;->getImageInfo(Lcom/kakao/network/response/ResponseBody;)Lcom/kakao/network/storage/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/network/storage/ImageUploadResponse;->original:Lcom/kakao/network/storage/ImageInfo;

    return-void
.end method


# virtual methods
.method getImageInfo(Lcom/kakao/network/response/ResponseBody;)Lcom/kakao/network/storage/ImageInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    const-string v0, "url"

    .line 32
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "length"

    .line 33
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "content_type"

    .line 34
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "width"

    .line 35
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "height"

    .line 36
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37
    new-instance p1, Lcom/kakao/network/storage/ImageInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/network/storage/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public getOriginal()Lcom/kakao/network/storage/ImageInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kakao/network/storage/ImageUploadResponse;->original:Lcom/kakao/network/storage/ImageInfo;

    return-object v0
.end method

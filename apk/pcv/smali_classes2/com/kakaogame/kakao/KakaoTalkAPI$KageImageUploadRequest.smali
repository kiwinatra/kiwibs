.class Lcom/kakaogame/kakao/KakaoTalkAPI$KageImageUploadRequest;
.super Lcom/kakao/network/ApiRequest;
.source "KakaoTalkAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/kakao/KakaoTalkAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KageImageUploadRequest"
.end annotation


# instance fields
.field private final imageType:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final partList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/network/multipart/Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 309
    invoke-direct {p0}, Lcom/kakao/network/ApiRequest;-><init>()V

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/kakao/KakaoTalkAPI$KageImageUploadRequest;->params:Ljava/util/Map;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/kakao/KakaoTalkAPI$KageImageUploadRequest;->partList:Ljava/util/List;

    .line 311
    new-instance v1, Lcom/kakao/network/multipart/FilePart;

    const-string v2, "file"

    invoke-direct {v1, v2, p2}, Lcom/kakao/network/multipart/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoTalkAPI$KageImageUploadRequest;->imageType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-super {p0}, Lcom/kakao/network/ApiRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "form-data"

    .line 321
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getMultiPartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/network/multipart/Part;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoTalkAPI$KageImageUploadRequest;->partList:Ljava/util/List;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoTalkAPI$KageImageUploadRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://game-api.kakao.com/playgame/v2/kage/upload?image_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoTalkAPI$KageImageUploadRequest;->imageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

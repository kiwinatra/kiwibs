.class public Lcom/kakao/kakaostory/response/LinkInfoResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "LinkInfoResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/kakaostory/response/LinkInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedUrl:Ljava/lang/String;

.field private final section:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/kakao/kakaostory/response/LinkInfoResponse$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/LinkInfoResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getStringData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/kakaostory/response/LinkInfoResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 48
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/LinkInfoResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->url:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/LinkInfoResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "requested_url"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->requestedUrl:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/LinkInfoResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "host"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->host:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/LinkInfoResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->title:Ljava/lang/String;

    .line 53
    sget-object p1, Lcom/kakao/network/response/ResponseStringConverter;->IDENTITY_CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/LinkInfoResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/network/response/ResponseBody;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseStringConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->imageList:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/LinkInfoResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->description:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/LinkInfoResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "section"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->section:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/LinkInfoResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getRequestedUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->requestedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->section:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isValidResult()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkInfoResponse{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestedUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->requestedUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", host=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", imageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->imageList:Ljava/util/List;

    .line 129
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->section:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/LinkInfoResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

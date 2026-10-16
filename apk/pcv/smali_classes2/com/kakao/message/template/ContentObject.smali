.class public Lcom/kakao/message/template/ContentObject;
.super Ljava/lang/Object;
.source "ContentObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/message/template/ContentObject$Builder;
    }
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private imageHeight:Ljava/lang/Integer;

.field private imageUrl:Ljava/lang/String;

.field private imageWidth:Ljava/lang/Integer;

.field private link:Lcom/kakao/message/template/LinkObject;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kakao/message/template/ContentObject$Builder;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/kakao/message/template/ContentObject$Builder;->access$000(Lcom/kakao/message/template/ContentObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/ContentObject;->title:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/kakao/message/template/ContentObject$Builder;->access$100(Lcom/kakao/message/template/ContentObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/ContentObject;->imageUrl:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/kakao/message/template/ContentObject$Builder;->access$200(Lcom/kakao/message/template/ContentObject$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/ContentObject;->imageWidth:Ljava/lang/Integer;

    .line 55
    invoke-static {p1}, Lcom/kakao/message/template/ContentObject$Builder;->access$300(Lcom/kakao/message/template/ContentObject$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/ContentObject;->imageHeight:Ljava/lang/Integer;

    .line 56
    invoke-static {p1}, Lcom/kakao/message/template/ContentObject$Builder;->access$400(Lcom/kakao/message/template/ContentObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/message/template/ContentObject;->description:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/kakao/message/template/ContentObject$Builder;->access$500(Lcom/kakao/message/template/ContentObject$Builder;)Lcom/kakao/message/template/LinkObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/message/template/ContentObject;->link:Lcom/kakao/message/template/LinkObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kakao/message/template/ContentObject$Builder;Lcom/kakao/message/template/ContentObject$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/kakao/message/template/ContentObject;-><init>(Lcom/kakao/message/template/ContentObject$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/message/template/LinkObject;)Lcom/kakao/message/template/ContentObject$Builder;
    .locals 1

    .line 48
    new-instance v0, Lcom/kakao/message/template/ContentObject$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/message/template/ContentObject$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/message/template/LinkObject;)V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kakao/message/template/ContentObject;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeight()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kakao/message/template/ContentObject;->imageHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kakao/message/template/ContentObject;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageWidth()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kakao/message/template/ContentObject;->imageWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLink()Lcom/kakao/message/template/LinkObject;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kakao/message/template/ContentObject;->link:Lcom/kakao/message/template/LinkObject;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kakao/message/template/ContentObject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/kakao/message/template/ContentObject;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lcom/kakao/message/template/ContentObject;->imageUrl:Ljava/lang/String;

    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v1, p0, Lcom/kakao/message/template/ContentObject;->imageWidth:Ljava/lang/Integer;

    const-string v2, "image_width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/kakao/message/template/ContentObject;->imageHeight:Ljava/lang/Integer;

    const-string v2, "image_height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v1, p0, Lcom/kakao/message/template/ContentObject;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/kakao/message/template/ContentObject;->link:Lcom/kakao/message/template/LinkObject;

    invoke-virtual {v1}, Lcom/kakao/message/template/LinkObject;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

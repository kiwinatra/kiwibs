.class final Lcom/kakao/kakaostory/response/model/MyStoryImageInfo$2;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "MyStoryImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lorg/json/JSONObject;)Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;

    invoke-direct {v0, p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 105
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo$2;->convert(Lorg/json/JSONObject;)Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/response/model/MyStoryImageInfo$2;->convert(Lorg/json/JSONObject;)Lcom/kakao/kakaostory/response/model/MyStoryImageInfo;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/kakao/kakaostory/response/model/StoryComment$2;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "StoryComment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/kakaostory/response/model/StoryComment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lorg/json/JSONObject;)Lcom/kakao/kakaostory/response/model/StoryComment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryComment;

    invoke-direct {v0, p1}, Lcom/kakao/kakaostory/response/model/StoryComment;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 78
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/response/model/StoryComment$2;->convert(Lorg/json/JSONObject;)Lcom/kakao/kakaostory/response/model/StoryComment;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/kakao/kakaostory/response/model/StoryComment$2;->convert(Lorg/json/JSONObject;)Lcom/kakao/kakaostory/response/model/StoryComment;

    move-result-object p1

    return-object p1
.end method

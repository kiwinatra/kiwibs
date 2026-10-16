.class abstract Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "DefaultTemplateRequest.java"


# instance fields
.field private jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kakao/message/template/TemplateParams;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    .line 34
    invoke-interface {p1}, Lcom/kakao/message/template/TemplateParams;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
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

    .line 44
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template_object"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

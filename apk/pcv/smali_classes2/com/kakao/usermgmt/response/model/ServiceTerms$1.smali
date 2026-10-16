.class final Lcom/kakao/usermgmt/response/model/ServiceTerms$1;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "ServiceTerms.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/usermgmt/response/model/ServiceTerms;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lorg/json/JSONObject;)Lcom/kakao/usermgmt/response/model/ServiceTerms;
    .locals 2

    .line 33
    new-instance v0, Lcom/kakao/usermgmt/response/model/ServiceTerms;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/usermgmt/response/model/ServiceTerms;-><init>(Lorg/json/JSONObject;Lcom/kakao/usermgmt/response/model/ServiceTerms$1;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 30
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/response/model/ServiceTerms$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/usermgmt/response/model/ServiceTerms;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/response/model/ServiceTerms$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/usermgmt/response/model/ServiceTerms;

    move-result-object p1

    return-object p1
.end method

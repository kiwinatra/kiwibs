.class public Lcom/kakao/usermgmt/response/ServiceTermsResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "ServiceTermsResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/usermgmt/response/ServiceTermsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowedTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/usermgmt/response/model/ServiceTerms;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/kakao/usermgmt/response/ServiceTermsResponse$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/ServiceTermsResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/ServiceTermsResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 21
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ServiceTermsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ServiceTermsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/kakao/usermgmt/response/ServiceTermsResponse;->userId:Ljava/lang/Long;

    .line 23
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ServiceTermsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "allowed_service_terms"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/usermgmt/response/model/ServiceTerms;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    .line 24
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/ServiceTermsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/network/response/ResponseBody;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/kakao/usermgmt/response/ServiceTermsResponse;->allowedTerms:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/usermgmt/response/ServiceTermsResponse$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/response/ServiceTermsResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAllowedTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/usermgmt/response/model/ServiceTerms;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/kakao/usermgmt/response/ServiceTermsResponse;->allowedTerms:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kakao/usermgmt/response/ServiceTermsResponse;->userId:Ljava/lang/Long;

    return-object v0
.end method

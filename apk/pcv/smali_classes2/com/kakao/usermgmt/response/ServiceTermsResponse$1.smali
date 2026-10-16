.class final Lcom/kakao/usermgmt/response/ServiceTermsResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "ServiceTermsResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/usermgmt/response/ServiceTermsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/kakao/usermgmt/response/ServiceTermsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/kakao/usermgmt/response/ServiceTermsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/usermgmt/response/ServiceTermsResponse;-><init>(Ljava/lang/String;Lcom/kakao/usermgmt/response/ServiceTermsResponse$1;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/response/ServiceTermsResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/usermgmt/response/ServiceTermsResponse;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "AccessToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->createFromResponse(Ljava/lang/String;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 150
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory$1;->convert(Ljava/lang/String;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object p1

    return-object p1
.end method

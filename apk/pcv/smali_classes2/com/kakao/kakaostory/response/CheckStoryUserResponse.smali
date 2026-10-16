.class public Lcom/kakao/kakaostory/response/CheckStoryUserResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "CheckStoryUserResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isStoryUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/kakao/kakaostory/response/CheckStoryUserResponse$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/CheckStoryUserResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/CheckStoryUserResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Lcom/kakao/network/response/ResponseData;)V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/CheckStoryUserResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "isStoryUser"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/kakaostory/response/CheckStoryUserResponse;->isStoryUser:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/CheckStoryUserResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "isStoryUser"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/kakaostory/response/CheckStoryUserResponse;->isStoryUser:Z

    return-void
.end method


# virtual methods
.method public isStoryUser()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/kakao/kakaostory/response/CheckStoryUserResponse;->isStoryUser:Z

    return v0
.end method

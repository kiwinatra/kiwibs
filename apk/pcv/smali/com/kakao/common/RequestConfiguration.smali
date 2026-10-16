.class public Lcom/kakao/common/RequestConfiguration;
.super Ljava/lang/Object;
.source "RequestConfiguration.java"

# interfaces
.implements Lcom/kakao/common/IConfiguration;


# instance fields
.field private appVer:Ljava/lang/String;

.field private extras:Lorg/json/JSONObject;

.field private kaHeader:Ljava/lang/String;

.field private keyHash:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/exception/KakaoException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iput-object p1, p0, Lcom/kakao/common/RequestConfiguration;->keyHash:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/kakao/common/RequestConfiguration;->kaHeader:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/kakao/common/RequestConfiguration;->appVer:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/kakao/common/RequestConfiguration;->packageName:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/kakao/common/RequestConfiguration;->extras:Lorg/json/JSONObject;

    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/kakao/util/exception/KakaoException;

    sget-object p2, Lcom/kakao/util/exception/KakaoException$ErrorType;->MISS_CONFIGURATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string p3, "Android key hash is null."

    invoke-direct {p1, p2, p3}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kakao/common/RequestConfiguration;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kakao/common/RequestConfiguration;->extras:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasJson()Lorg/json/JSONObject;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kakao/common/RequestConfiguration;->extras:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getKAHeader()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kakao/common/RequestConfiguration;->kaHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyHash()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kakao/common/RequestConfiguration;->keyHash:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kakao/common/RequestConfiguration;->packageName:Ljava/lang/String;

    return-object v0
.end method

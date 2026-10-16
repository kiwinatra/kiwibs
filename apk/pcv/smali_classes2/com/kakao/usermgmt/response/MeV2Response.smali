.class public Lcom/kakao/usermgmt/response/MeV2Response;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "MeV2Response.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/usermgmt/response/MeV2Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final KEY_PROFILE_IMAGE:Ljava/lang/String; = "profile_image"

.field public static final KEY_THUMBNAIL_IMAGE:Ljava/lang/String; = "thumbnail_image"


# instance fields
.field private forPartners:Lorg/json/JSONObject;

.field private hasSignedUp:Lcom/kakao/util/OptionalBoolean;

.field private id:Ljava/lang/Long;

.field private kakaoAccount:Lcom/kakao/usermgmt/response/model/UserAccount;

.field private nickname:Ljava/lang/String;

.field private profileImagePath:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnailImagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/kakao/usermgmt/response/MeV2Response$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/MeV2Response$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/MeV2Response;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->id:Ljava/lang/Long;

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "has_signed_up"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_0
    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->hasSignedUp:Lcom/kakao/util/OptionalBoolean;

    .line 64
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/network/response/ResponseBody;->toMap(Lcom/kakao/network/response/ResponseBody;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    const-string v0, "nickname"

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->nickname:Ljava/lang/String;

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    const-string v0, "thumbnail_image"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->thumbnailImagePath:Ljava/lang/String;

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    const-string v0, "profile_image"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->profileImagePath:Ljava/lang/String;

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "kakao_account"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 79
    new-instance p1, Lcom/kakao/usermgmt/response/model/UserAccount;

    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/usermgmt/response/model/UserAccount;-><init>(Lcom/kakao/network/response/ResponseBody;)V

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->kakaoAccount:Lcom/kakao/usermgmt/response/model/UserAccount;

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "for_partner"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 83
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseBody;->getJson()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->forPartners:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method


# virtual methods
.method public forPartners()Lorg/json/JSONObject;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->forPartners:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKakaoAccount()Lcom/kakao/usermgmt/response/model/UserAccount;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->kakaoAccount:Lcom/kakao/usermgmt/response/model/UserAccount;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImagePath()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->profileImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getThumbnailImagePath()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->thumbnailImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public hasSignedUp()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->hasSignedUp:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/MeV2Response;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/network/response/ResponseBody;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

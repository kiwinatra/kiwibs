.class public Lcom/kakao/usermgmt/response/model/ServiceTerms;
.super Ljava/lang/Object;
.source "ServiceTerms.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/usermgmt/response/model/ServiceTerms;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agreedAt:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/kakao/usermgmt/response/model/ServiceTerms$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/model/ServiceTerms$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/model/ServiceTerms;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "tag"

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/usermgmt/response/model/ServiceTerms;->tag:Ljava/lang/String;

    const-string v1, "agreed_at"

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/ServiceTerms;->agreedAt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/kakao/usermgmt/response/model/ServiceTerms$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/kakao/usermgmt/response/model/ServiceTerms;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAgreedAt()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ServiceTerms;->agreedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreedAtDate()Ljava/util/Date;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ServiceTerms;->agreedAt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 62
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/ServiceTerms;->agreedAt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lcom/kakao/usermgmt/response/model/ServiceTerms;->agreedAt:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "Failed to parse ServiceTerms agreedAt field: "

    invoke-static {v2, v0}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/ServiceTerms;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tag"

    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/ServiceTerms;->tag:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "agreed_at"

    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/ServiceTerms;->agreedAt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

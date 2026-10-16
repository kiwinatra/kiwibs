.class public Lcom/kakao/usermgmt/response/AgeAuthResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "AgeAuthResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/usermgmt/response/AgeAuthResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ageAuthLimitStatus:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

.field private final authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

.field private final authLevelCode:I

.field private final authenticatedAt:Ljava/lang/String;

.field private final ci:Ljava/lang/String;

.field private final ciNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

.field private final hasCi:Lcom/kakao/util/OptionalBoolean;

.field private final userId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/kakao/usermgmt/response/AgeAuthResponse$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/AgeAuthResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->userId:J

    .line 63
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "auth_level"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/auth/AuthService$AgeAuthLevel;->convertByName(Ljava/lang/String;)Lcom/kakao/auth/AuthService$AgeAuthLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    .line 64
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "auth_level_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevelCode:I

    .line 65
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "authenticated_at"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authenticatedAt:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "has_ci"

    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_0
    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->hasCi:Lcom/kakao/util/OptionalBoolean;

    .line 69
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "ci_needs_agreement"

    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_1
    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ciNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    .line 72
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "ci"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ci:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "bypass_age_limit"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/kakao/usermgmt/response/AgeAuthResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->DONT_BYPASS_AGE_LIMIT:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    :goto_2
    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ageAuthLimitStatus:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    goto :goto_3

    .line 77
    :cond_3
    sget-object p1, Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;->DONT_KNOW:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ageAuthLimitStatus:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    :goto_3
    return-void
.end method


# virtual methods
.method public ciNeedsAgreement()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ciNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public getAgeAuthLimitStatus()Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ageAuthLimitStatus:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    return-object v0
.end method

.method public getAuthLevel()Lcom/kakao/auth/AuthService$AgeAuthLevel;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    return-object v0
.end method

.method public getAuthLevelCode()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevelCode:I

    return v0
.end method

.method public getAuthenticatedAt()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authenticatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getCI()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ci:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->userId:J

    return-wide v0
.end method

.method public hasCI()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->hasCi:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgeAuthResponse{userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatedAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authenticatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hasCi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->hasCi:Lcom/kakao/util/OptionalBoolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ci=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ci:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", authLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevel:Lcom/kakao/auth/AuthService$AgeAuthLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authLevelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->authLevelCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ageAuthLimitStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/usermgmt/response/AgeAuthResponse;->ageAuthLimitStatus:Lcom/kakao/usermgmt/response/AgeAuthResponse$AgeAuthLimitStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

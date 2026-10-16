.class public Lcom/kakao/usermgmt/response/model/UserAccount;
.super Ljava/lang/Object;
.source "UserAccount.java"


# instance fields
.field private ageRange:Lcom/kakao/usermgmt/response/model/AgeRange;

.field private ageRangeNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

.field private birthday:Ljava/lang/String;

.field private birthdayNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

.field private birthyear:Ljava/lang/String;

.field private birthyearNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

.field private ci:Ljava/lang/String;

.field private ciAuthenticatedAt:Ljava/lang/String;

.field private ciNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

.field private displayId:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private emailNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

.field private gender:Lcom/kakao/usermgmt/response/model/Gender;

.field private genderNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

.field private hasAgeRange:Lcom/kakao/util/OptionalBoolean;

.field private hasBirthday:Lcom/kakao/util/OptionalBoolean;

.field private hasBirthyear:Lcom/kakao/util/OptionalBoolean;

.field private hasCi:Lcom/kakao/util/OptionalBoolean;

.field private hasEmail:Lcom/kakao/util/OptionalBoolean;

.field private hasGender:Lcom/kakao/util/OptionalBoolean;

.field private hasPhoneNumber:Lcom/kakao/util/OptionalBoolean;

.field private isEmailValid:Lcom/kakao/util/OptionalBoolean;

.field private isEmailVerified:Lcom/kakao/util/OptionalBoolean;

.field private isKakaoTalkUser:Lcom/kakao/util/OptionalBoolean;

.field private phoneNumber:Ljava/lang/String;

.field private phoneNumberNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

.field private response:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "has_email"

    .line 58
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_0
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasEmail:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "email_needs_agreement"

    .line 61
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_1
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->emailNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "is_email_verified"

    .line 64
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_2
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isEmailVerified:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "is_email_valid"

    .line 67
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_3
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isEmailValid:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "has_phone_number"

    .line 70
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_4
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasPhoneNumber:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "phone_number_needs_agreement"

    .line 73
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_5
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->phoneNumberNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "has_age_range"

    .line 76
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_6
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasAgeRange:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "age_range_needs_agreement"

    .line 79
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_7
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ageRangeNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "has_birthday"

    .line 82
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_8
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasBirthday:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "birthday_needs_agreement"

    .line 85
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 86
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_9

    :cond_9
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_9
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthdayNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "has_birthyear"

    .line 88
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 89
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_a

    :cond_a
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_a
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasBirthyear:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "birthyear_needs_agreement"

    .line 91
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 92
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_b

    :cond_b
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_b
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthyearNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "has_gender"

    .line 94
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 95
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_c

    :cond_c
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_c
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasGender:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "gender_needs_agreement"

    .line 97
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 98
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_d

    :cond_d
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_d
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->genderNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "has_ci"

    .line 100
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 101
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_e

    :cond_e
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_e
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasCi:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "ci_needs_agreement"

    .line 103
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 104
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_f

    :cond_f
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_f
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ciNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "is_kakaotalk_user"

    .line 107
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 108
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_10

    :cond_10
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_10
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isKakaoTalkUser:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "email"

    .line 111
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->email:Ljava/lang/String;

    :cond_11
    const-string v0, "phone_number"

    .line 112
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->phoneNumber:Ljava/lang/String;

    :cond_12
    const-string v0, "age_range"

    .line 113
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/usermgmt/response/model/AgeRange;->getRange(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/AgeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ageRange:Lcom/kakao/usermgmt/response/model/AgeRange;

    :cond_13
    const-string v0, "birthday"

    .line 114
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthday:Ljava/lang/String;

    :cond_14
    const-string v0, "birthyear"

    .line 115
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthyear:Ljava/lang/String;

    :cond_15
    const-string v0, "gender"

    .line 116
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/usermgmt/response/model/Gender;->getGender(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->gender:Lcom/kakao/usermgmt/response/model/Gender;

    :cond_16
    const-string v0, "ci"

    .line 117
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "ci"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ci:Ljava/lang/String;

    :cond_17
    const-string v0, "ci_authenticated_at"

    .line 118
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "ci_authenticated_at"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ciAuthenticatedAt:Ljava/lang/String;

    :cond_18
    const-string v0, "display_id"

    .line 119
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "display_id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->displayId:Ljava/lang/String;

    .line 121
    :cond_19
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseBody;->getJson()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->response:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public ageRangeNeedsAgreement()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ageRangeNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public birthdayNeedsAgreement()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthdayNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public birthyearNeedsAgreement()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthyearNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public ciAuthenticatedAt()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ciAuthenticatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public ciNeedsAgreement()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ciNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public emailNeedsAgreement()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->emailNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public genderNeedsAgreement()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->genderNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public getAgeRange()Lcom/kakao/usermgmt/response/model/AgeRange;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ageRange:Lcom/kakao/usermgmt/response/model/AgeRange;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthyear()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthyear:Ljava/lang/String;

    return-object v0
.end method

.method public getCI()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ci:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayId()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->displayId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/kakao/usermgmt/response/model/Gender;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->gender:Lcom/kakao/usermgmt/response/model/Gender;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lorg/json/JSONObject;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->response:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hasAgeRange()Lcom/kakao/util/OptionalBoolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasAgeRange:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public hasBirthday()Lcom/kakao/util/OptionalBoolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasBirthday:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public hasBirthyear()Lcom/kakao/util/OptionalBoolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasBirthyear:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public hasCI()Lcom/kakao/util/OptionalBoolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasCi:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public hasEmail()Lcom/kakao/util/OptionalBoolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasEmail:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public hasGender()Lcom/kakao/util/OptionalBoolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasGender:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public hasPhoneNumber()Lcom/kakao/util/OptionalBoolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasPhoneNumber:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public isEmailValid()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isEmailValid:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public isEmailVerified()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isEmailVerified:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public isKakaoTalkUser()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isKakaoTalkUser:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public isKakaotalkUserNeedsAgreement()Z
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isKakaoTalkUser:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopeAccountEmail()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasEmail:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopeAgeRange()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasAgeRange:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ageRange:Lcom/kakao/usermgmt/response/model/AgeRange;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopeBirthday()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasBirthday:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthday:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopeGender()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasGender:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->gender:Lcom/kakao/usermgmt/response/model/Gender;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopeIsKakaotalkUser()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isKakaoTalkUser:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopePhoneNumber()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasPhoneNumber:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->phoneNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public phoneNumberNeedsAgreement()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->phoneNumberNeedsAgreement:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

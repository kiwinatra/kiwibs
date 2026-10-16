.class public Lcom/kakao/kakaostory/response/ProfileResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "ProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/kakaostory/response/ProfileResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bgImageURL:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private birthdayCalendar:Ljava/util/Calendar;

.field private final birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

.field private final nickName:Ljava/lang/String;

.field private final permalink:Ljava/lang/String;

.field private final profile:Lcom/kakao/kakaostory/response/model/StoryProfile;

.field private final profileImageURL:Ljava/lang/String;

.field private final thumbnailURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 229
    new-instance v0, Lcom/kakao/kakaostory/response/ProfileResponse$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/ProfileResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/ProfileResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Lcom/kakao/network/response/ResponseData;)V

    .line 79
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "nickName"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->nickName:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "profileImageURL"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profileImageURL:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "thumbnailURL"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->thumbnailURL:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "bgImageURL"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->bgImageURL:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "permalink"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->permalink:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "birthday"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "birthdayType"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    sget-object v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-virtual {v0}, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->LUNAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/kakaostory/response/ProfileResponse;->createCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayCalendar:Ljava/util/Calendar;

    .line 94
    new-instance p1, Lcom/kakao/kakaostory/response/model/StoryProfile;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->nickName:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profileImageURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->thumbnailURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->bgImageURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->permalink:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/kakaostory/response/model/StoryProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;)V

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profile:Lcom/kakao/kakaostory/response/model/StoryProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "nickName"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->nickName:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "profileImageURL"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profileImageURL:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "thumbnailURL"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->thumbnailURL:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "bgImageURL"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->bgImageURL:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "permalink"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->permalink:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "birthday"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/kakao/kakaostory/response/ProfileResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v1, "birthdayType"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    sget-object v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-virtual {v0}, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object p1, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->LUNAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/kakaostory/response/ProfileResponse;->createCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayCalendar:Ljava/util/Calendar;

    .line 114
    new-instance p1, Lcom/kakao/kakaostory/response/model/StoryProfile;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->nickName:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profileImageURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->thumbnailURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->bgImageURL:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->permalink:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    iget-object v7, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/kakaostory/response/model/StoryProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;)V

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profile:Lcom/kakao/kakaostory/response/model/StoryProfile;

    return-void
.end method

.method private static createCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 203
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 204
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 206
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 208
    invoke-static {p0}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getBgImageURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->bgImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthdayCalendar()Ljava/util/Calendar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getBirthdayType()Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPermalink()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()Lcom/kakao/kakaostory/response/model/StoryProfile;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profile:Lcom/kakao/kakaostory/response/model/StoryProfile;

    return-object v0
.end method

.method public getProfileImageURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profileImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->thumbnailURL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KakaoStoryProfile{nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profileImageURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profileImageURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->thumbnailURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bgImageURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->bgImageURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", permalink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->permalink:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", birthday=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", birthdayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

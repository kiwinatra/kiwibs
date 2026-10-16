.class public Lcom/kakaogame/kakao/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.java"


# instance fields
.field private hasSignedUp:Z

.field private id:J

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

.field private remainingGroupMsgCount:I

.field private remainingInviteCount:I

.field private serviceUserId:J

.field private thumbnailImagePath:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/usermgmt/response/MeV2Response;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/kakaogame/kakao/UserProfile;->hasSignedUp:Z

    .line 26
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/MeV2Response;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/kakao/UserProfile;->id:J

    .line 27
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/MeV2Response;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->nickname:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/MeV2Response;->getThumbnailImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/MeV2Response;->getProfileImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->profileImagePath:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/MeV2Response;->hasSignedUp()Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    .line 35
    invoke-virtual {v0, v1}, Lcom/kakao/util/OptionalBoolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/MeV2Response;->hasSignedUp()Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/util/OptionalBoolean;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakaogame/kakao/UserProfile;->hasSignedUp:Z

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/MeV2Response;->forPartners()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "uuid"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->uuid:Ljava/lang/String;

    const-string v1, "remaining_invite_count"

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakaogame/kakao/UserProfile;->remainingInviteCount:I

    const-string v1, "remaining_group_msg_count"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakaogame/kakao/UserProfile;->remainingGroupMsgCount:I

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/MeV2Response;->getProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/MeV2Response;->getProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/MeV2Response;->getKakaoAccount()Lcom/kakao/usermgmt/response/model/UserAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/usermgmt/response/model/UserAccount;->getResponse()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "service_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/kakao/UserProfile;->serviceUserId:J

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/kakaogame/kakao/UserProfile;->id:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImagePath()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->profileImagePath:Ljava/lang/String;

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

    .line 77
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRemainingGroupMsgCount()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/kakaogame/kakao/UserProfile;->remainingGroupMsgCount:I

    return v0
.end method

.method public getRemainingInviteCount()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/kakaogame/kakao/UserProfile;->remainingInviteCount:I

    return v0
.end method

.method public getServiceUserId()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/kakaogame/kakao/UserProfile;->serviceUserId:J

    return-wide v0
.end method

.method public getThumbnailImagePath()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/kakaogame/kakao/UserProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hasSignedUp()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/kakaogame/kakao/UserProfile;->hasSignedUp:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserProfile{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "nickname=\'"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailImagePath=\'"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/kakao/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profileImagePath=\'"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/kakao/UserProfile;->profileImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/kakao/UserProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceUserId=\'"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakaogame/kakao/UserProfile;->serviceUserId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remainingInviteCount=\'"

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakaogame/kakao/UserProfile;->remainingInviteCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remainingGroupMsgCount=\'"

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakaogame/kakao/UserProfile;->remainingGroupMsgCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hasSignedUp=\'"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakaogame/kakao/UserProfile;->hasSignedUp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/kakao/UserProfile;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

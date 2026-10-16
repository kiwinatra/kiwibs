.class public Lcom/kakaogame/KGKakaoProfile;
.super Lcom/kakaogame/KGIdpProfile;
.source "KGKakaoProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGKakaoProfile"

.field private static final TAG:Ljava/lang/String; = "KGKakaoProfile"

.field private static final serialVersionUID:J = -0x27e8603e417b35c6L


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p2}, Lcom/kakaogame/KGIdpProfile;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string p1, "talkOs"

    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "kakaoTalkOS"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "allowedMsg"

    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "isAllowedMessage"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "profileThumbnailImage"

    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "thumbnailImageUrl"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "profileNickname"

    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "nickname"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "appRegistered"

    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "isAppRegistered"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isUnregistered"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "recommended"

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "isRecommended"

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/kakao/friends/response/model/FriendInfo;)V
    .locals 4

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakaogame/KGIdpProfile;-><init>(Ljava/util/Map;)V

    .line 90
    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "idpCode"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "idpUserId"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getServiceUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "serviceUserId"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getProfileNickname()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getProfileThumbnailImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbnailImageUrl"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->isAppRegistered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isAppRegistered"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->isAllowedMsg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isAllowedMessage"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getTalkOs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakaoTalkOS"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "remainingInviteCount"

    invoke-virtual {p0, v3, v2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "remainingGroupMessageCount"

    .line 102
    invoke-virtual {p0, v3, v2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    instance-of v2, p1, Lcom/kakao/game/response/model/ExtendedFriendInfo;

    const-string v3, "isRecommended"

    if-eqz v2, :cond_1

    .line 105
    check-cast p1, Lcom/kakao/game/response/model/ExtendedFriendInfo;

    invoke-virtual {p1}, Lcom/kakao/game/response/model/ExtendedFriendInfo;->getRecommended()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    .line 107
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string p1, "impressionId"

    const-string v0, ""

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "isUnregistered"

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaogame/util/json/JSONObject;)V
    .locals 5

    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakaogame/KGIdpProfile;-><init>(Ljava/util/Map;)V

    .line 118
    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "idpCode"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "service_user_id"

    .line 119
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "idpUserId"

    invoke-virtual {p0, v2, v1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "uuid"

    .line 121
    invoke-virtual {p1, v1}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "serviceUserId"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "profile_nickname"

    .line 124
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "profile_thumbnail_image"

    .line 125
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "thumbnailImageUrl"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_registered"

    .line 126
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "isAppRegistered"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allowed_msg"

    .line 127
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "isAllowedMessage"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "talk_os"

    .line 128
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "kakaoTalkOS"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "remainingInviteCount"

    invoke-virtual {p0, v3, v2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "remainingGroupMessageCount"

    .line 130
    invoke-virtual {p0, v3, v2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "recommended"

    .line 132
    invoke-virtual {p1, v2}, Lcom/kakaogame/util/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "isRecommended"

    if-eqz v3, :cond_1

    .line 133
    invoke-virtual {p1, v2}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 135
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "impression_id"

    .line 140
    invoke-virtual {p1, v0}, Lcom/kakaogame/util/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "impressionId"

    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "isUnregistered"

    .line 141
    invoke-virtual {p0, p1, v1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 145
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakaogame/KGIdpProfile;-><init>(Ljava/util/Map;)V

    .line 147
    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "idpCode"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idpUserId"

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    const-string v0, "uuid"

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "serviceUserId"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nickname"

    .line 153
    invoke-virtual {p0, v0, p2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "thumbnailImageUrl"

    .line 154
    invoke-virtual {p0, p2, p3}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isAppRegistered"

    invoke-virtual {p0, p3, p2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 157
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "isUnregistered"

    invoke-virtual {p0, v1, p3}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isAllowedMessage"

    .line 158
    invoke-virtual {p0, v1, p2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "kakaoTalkOS"

    .line 159
    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "remainingInviteCount"

    .line 160
    invoke-virtual {p0, p2, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "remainingGroupMessageCount"

    .line 161
    invoke-virtual {p0, p2, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "isRecommended"

    .line 162
    invoke-virtual {p0, p2, p3}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "impressionId"

    .line 163
    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 167
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/kakaogame/KGIdpProfile;-><init>(Ljava/util/Map;)V

    .line 169
    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "idpCode"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "idpUserId"

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    const-string v0, "uuid"

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "serviceUserId"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nickname"

    .line 175
    invoke-virtual {p0, v0, p2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "thumbnailImageUrl"

    .line 176
    invoke-virtual {p0, p2, p3}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isAppRegistered"

    invoke-virtual {p0, p3, p2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isUnregistered"

    invoke-virtual {p0, p3, p2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 181
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isAllowedMessage"

    invoke-virtual {p0, p3, p2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "kakaoTalkOS"

    .line 182
    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "remainingInviteCount"

    invoke-virtual {p0, p4, p3}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "remainingGroupMessageCount"

    .line 184
    invoke-virtual {p0, p4, p3}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "isRecommended"

    invoke-virtual {p0, p3, p2}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "impressionId"

    .line 186
    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/KGKakaoProfile;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/kakaogame/KGIdpProfile;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000(II)Lcom/kakaogame/KGResult;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/kakaogame/KGKakaoProfile;->loadInvitableFriendProfiles(II)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(III)Lcom/kakaogame/KGResult;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/kakaogame/KGKakaoProfile;->requestInvitableFriendProfiles(III)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    .line 579
    new-instance v0, Lcom/kakaogame/KGKakaoProfile$5;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoProfile$5;-><init>()V

    const-string v1, "Zinny://KakaoProfile.requestAgeVerification"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 593
    new-instance v0, Lcom/kakaogame/KGKakaoProfile$6;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoProfile$6;-><init>()V

    const-string v1, "Zinny://KakaoProfile.loadRecommendedInvitableFriendProfiles"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    .line 621
    new-instance v0, Lcom/kakaogame/KGKakaoProfile$7;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoProfile$7;-><init>()V

    const-string v1, "Zinny://KakaoProfile.loadInvitableFriendProfiles"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method static initialize()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/kakaogame/KGKakaoProfile;->initInterfaceBroker()V

    .line 43
    invoke-static {}, Lcom/kakaogame/KGKakaoStory;->initialize()V

    .line 44
    invoke-static {}, Lcom/kakaogame/KGKakaoTalkGroupChat;->initialize()V

    .line 45
    invoke-static {}, Lcom/kakaogame/KGKakaoTalkMessage;->initialize()V

    .line 46
    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationEvent;->initialize()V

    .line 47
    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationHost;->initialize()V

    .line 48
    invoke-static {}, Lcom/kakaogame/KGKakaoInvitationJoiner;->initialize()V

    .line 49
    invoke-static {}, Lcom/kakaogame/KGKakaoInvitation;->initialize()V

    .line 50
    invoke-static {}, Lcom/kakaogame/KGKakaoGameShop;->initialize()V

    .line 51
    invoke-static {}, Lcom/kakaogame/KGKakaoTalk;->initialize()V

    .line 52
    invoke-static {}, Lcom/kakaogame/KGKakaoGuildChat;->initialize()V

    .line 53
    invoke-static {}, Lcom/kakaogame/KGGameShopPayment;->initialize()V

    return-void
.end method

.method private static loadInvitableFriendProfiles(II)Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;",
            ">;"
        }
    .end annotation

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInvitableFriendProfiles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakaoProfile"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KGKakaoProfile.loadInvitableFriendProfiles"

    .line 491
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    const/16 v2, 0xfa0

    if-gez p0, :cond_0

    .line 495
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset is negative: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 537
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 538
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    if-gtz p1, :cond_1

    .line 499
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limit is negative/zero: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p0, 0xbba

    .line 503
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 507
    :cond_2
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isTalkUser()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 p0, 0x1c22

    const-string p1, "onNotKakaoTalkUser"

    .line 508
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 511
    :cond_3
    invoke-static {p0, p1}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestInvitableFriends(II)Lcom/kakaogame/KGResult;

    move-result-object p0

    .line 513
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_4

    .line 514
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 517
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/friends/response/FriendsResponse;

    .line 520
    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getFriendInfoList()Ljava/util/List;

    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/friends/response/model/FriendInfo;

    .line 523
    new-instance v4, Lcom/kakaogame/KGKakaoProfile;

    invoke-direct {v4, v3}, Lcom/kakaogame/KGKakaoProfile;-><init>(Lcom/kakao/friends/response/model/FriendInfo;)V

    .line 525
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 528
    :cond_5
    new-instance v2, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;

    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getTotalCount()I

    move-result p0

    invoke-direct {v2, p0, p1}, Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;-><init>(ILjava/util/List;)V

    .line 530
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 532
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 533
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 535
    :goto_3
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    const/4 p1, 0x0

    .line 537
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 538
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 539
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static loadInvitableFriendProfiles(IIILcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;",
            ">;)V"
        }
    .end annotation

    .line 465
    new-instance v0, Lcom/kakaogame/KGKakaoProfile$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakaogame/KGKakaoProfile$4;-><init>(IIILcom/kakaogame/KGResultCallback;)V

    .line 484
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static loadInvitableFriendProfiles(IILcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;",
            ">;)V"
        }
    .end annotation

    .line 404
    new-instance v0, Lcom/kakaogame/KGKakaoProfile$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/KGKakaoProfile$2;-><init>(IILcom/kakaogame/KGResultCallback;)V

    .line 422
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static loadRecommendedInvitableFriendProfiles(IILcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;",
            ">;)V"
        }
    .end annotation

    .line 434
    new-instance v0, Lcom/kakaogame/KGKakaoProfile$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/KGKakaoProfile$3;-><init>(IILcom/kakaogame/KGResultCallback;)V

    .line 452
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static requestAgeVerification(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 370
    new-instance v0, Lcom/kakaogame/KGKakaoProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/KGKakaoProfile$1;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 392
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method private static requestInvitableFriendProfiles(III)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGKakaoProfile$KGKakaoFriendsResponse;",
            ">;"
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestInvitableFriendProfiles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KGKakaoProfile"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KGKakaoProfile.requestInvitableFriendProfiles"

    .line 546
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    const/16 v2, 0xfa0

    if-gez p1, :cond_0

    .line 550
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "offset is negative: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :goto_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 573
    invoke-static {p0}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 574
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    .line 554
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "limit is negative/zero: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 557
    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p0, 0xbba

    .line 558
    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 561
    :cond_2
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isTalkUser()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 p0, 0x1c22

    const-string p1, "onNotKakaoTalkUser"

    .line 562
    invoke-static {p0, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0

    goto :goto_0

    .line 565
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/kakaogame/kakao/KakaoGameAPI;->requestRecommendedInvitableFriends(III)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 568
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xfa1

    .line 569
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 571
    :goto_2
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    const/4 p1, 0x0

    .line 573
    invoke-static {p1}, Lcom/kakaogame/kakao/KakaoUtil;->convertResultCode(Lcom/kakaogame/KGResult;)V

    .line 574
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    .line 575
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 362
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isTalkUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TalkUser"

    return-object v0

    :cond_0
    const-string v0, "AccountUser"

    return-object v0
.end method

.method public getCI()Ljava/lang/String;
    .locals 1

    const-string v0, "ci"

    .line 249
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    const-string v0, "impressionId"

    .line 349
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMemberKey()Ljava/lang/String;
    .locals 1

    const-string v0, "memberKey"

    .line 357
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    const-string v0, "nickname"

    .line 221
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "profileImageUrl"

    .line 239
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendRank()I
    .locals 2

    const-string v0, "recommendRank"

    .line 340
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getRemainingGroupMessageCount()I
    .locals 2

    const-string v0, "remainingGroupMessageCount"

    .line 319
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRemainingInviteCount()I
    .locals 2

    const-string v0, "remainingInviteCount"

    .line 306
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getServiceUserId()Ljava/lang/Long;
    .locals 2

    const-string v0, "serviceUserId"

    .line 208
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTalkOs()Ljava/lang/String;
    .locals 1

    const-string v0, "kakaoTalkOS"

    .line 297
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnailImageUrl"

    .line 230
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    .line 353
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isAllowedMessage()Z
    .locals 2

    const-string v0, "isAllowedMessage"

    .line 284
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAppRegistered()Z
    .locals 2

    const-string v0, "isAppRegistered"

    .line 258
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRecommended()Z
    .locals 2

    const-string v0, "isRecommended"

    .line 332
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTalkUser()Z
    .locals 1

    .line 199
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isTalkUser()Z

    move-result v0

    return v0
.end method

.method public isUnregistered()Z
    .locals 2

    const-string v0, "isUnregistered"

    .line 271
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGKakaoProfile;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected loadFriendProfiles()Lcom/kakaogame/KGResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGIdpProfile;",
            ">;>;"
        }
    .end annotation

    .line 191
    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isTalkUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/kakaogame/idp/KGKakao2Auth;->loadKakaoFriendProfiles()Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1c22

    const-string v1, "onNotKakaoTalkUser"

    .line 194
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/kakao/usermgmt/response/model/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kakao/usermgmt/response/model/User;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CACHE_EMAIL_VERIFIED:Ljava/lang/String; = "com.kakao.user.email_verified"

.field private static final CACHE_FRIEND_UUID:Ljava/lang/String; = "com.kakao.user.uuid"

.field private static final CACHE_NICKNAME:Ljava/lang/String; = "com.kakao.user.nickname"

.field private static final CACHE_PROFILE_PATH:Ljava/lang/String; = "com.kakao.user.profilepath"

.field private static final CACHE_REMAINING_GRUOP_MSG_COUNT:Ljava/lang/String; = "com.kakao.user.remaininggroupmsgcount"

.field private static final CACHE_REMAINING_INVITE_COUNT:Ljava/lang/String; = "com.kakao.user.remaininginvitecount"

.field private static final CACHE_SERVICE_USER_ID:Ljava/lang/String; = "com.kakao.user.serviceuserid"

.field private static final CACHE_THUMBNAIL_PATH:Ljava/lang/String; = "com.kakao.user.thumbbnailpath"

.field private static final CACHE_USER_EMAIL:Ljava/lang/String; = "com.kakao.user.email"

.field private static final CACHE_USER_ID:Ljava/lang/String; = "com.kakao.user.userId"

.field private static final CACHE_USER_PREFIX:Ljava/lang/String; = "com.kakao.user.properties."

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/usermgmt/response/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private email:Ljava/lang/String;

.field private emailVerified:Z

.field private final id:J

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

.field private final remainingGroupMsgCount:I

.field private final remainingInviteCount:I

.field private final serviceUserId:J

.field private thumbnailImagePath:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 335
    new-instance v0, Lcom/kakao/usermgmt/response/model/UserProfile$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/model/UserProfile$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/model/UserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    .line 122
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "id"

    .line 72
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    const-string v1, "kaccount_email"

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "kaccount_email_verified"

    .line 78
    invoke-virtual {p1, v4, v1}, Lcom/kakao/network/response/ResponseBody;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    const-string v4, "uuid"

    .line 79
    invoke-virtual {p1, v4, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    const-string v4, "service_user_id"

    .line 80
    invoke-virtual {p1, v4, v2, v3}, Lcom/kakao/network/response/ResponseBody;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    const-string v2, "remaining_invite_count"

    .line 81
    invoke-virtual {p1, v2, v1}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    const-string v2, "remaining_group_msg_count"

    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    const-string v1, "properties"

    .line 84
    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/network/response/ResponseBody;->toMap(Lcom/kakao/network/response/ResponseBody;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "nickname"

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "thumbnail_image"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "profile_image"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_0
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    const-string v0, "User is called but the result user is null."

    invoke-direct {p1, v0}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/kakao/util/helper/SharedPreferencesCache;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "com.kakao.user.userId"

    .line 97
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    const-string v0, "com.kakao.user.email"

    .line 98
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    const-string v0, "com.kakao.user.email_verified"

    .line 99
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    const-string v0, "com.kakao.user.nickname"

    .line 100
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    const-string v0, "com.kakao.user.thumbbnailpath"

    .line 101
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    const-string v0, "com.kakao.user.profilepath"

    .line 102
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    const-string v0, "com.kakao.user.properties."

    .line 103
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "com.kakao.user.uuid"

    .line 105
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    const-string v0, "com.kakao.user.serviceuserid"

    .line 106
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    const-string v0, "com.kakao.user.remaininginvitecount"

    .line 107
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    const-string v0, "com.kakao.user.remaininggroupmsgcount"

    .line 108
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    return-void
.end method

.method public static loadFromCache()Lcom/kakao/usermgmt/response/model/UserProfile;
    .locals 2

    .line 231
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235
    :cond_0
    new-instance v1, Lcom/kakao/usermgmt/response/model/UserProfile;

    invoke-direct {v1, v0}, Lcom/kakao/usermgmt/response/model/UserProfile;-><init>(Lcom/kakao/util/helper/SharedPreferencesCache;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerified()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImagePath()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

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

    .line 148
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 158
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

    .line 140
    iget v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    return v0
.end method

.method public getRemainingInviteCount()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    return v0
.end method

.method public getServiceUserId()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    return-wide v0
.end method

.method public getThumbnailImagePath()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public saveUserToCache()V
    .locals 6

    .line 242
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 248
    iget-wide v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    const-string v4, "com.kakao.user.userId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 249
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    const-string v3, "com.kakao.user.email"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-boolean v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    const-string v3, "com.kakao.user.email_verified"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    const-string v3, "com.kakao.user.nickname"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    const-string v3, "com.kakao.user.thumbbnailpath"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    const-string v3, "com.kakao.user.profilepath"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    const-string v3, "com.kakao.user.uuid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-wide v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    const-string v4, "com.kakao.user.serviceuserid"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 256
    iget v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    const-string v3, "com.kakao.user.remaininginvitecount"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    iget v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    const-string v3, "com.kakao.user.remaininggroupmsgcount"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 260
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.kakao.user.properties."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/SharedPreferencesCache;->save(Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProfile{nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", email=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", email_verified=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailImagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", profileImagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceUserId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remainingInviteCount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", remainingGroupMsgCount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateUserProfile(Ljava/util/Map;)Lcom/kakao/usermgmt/response/model/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/usermgmt/response/model/UserProfile;"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "nickname"

    .line 274
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    :cond_0
    const-string v0, "thumbnail_image"

    .line 279
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 281
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    :cond_1
    const-string v0, "profile_image"

    .line 284
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 286
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    .line 289
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 323
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-boolean p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 330
    iget p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method

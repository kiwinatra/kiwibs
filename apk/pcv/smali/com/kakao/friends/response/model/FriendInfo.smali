.class public Lcom/kakao/friends/response/model/FriendInfo;
.super Lcom/kakao/friends/response/model/AppFriendInfo;
.source "FriendInfo.java"

# interfaces
.implements Lcom/kakao/auth/common/MessageSendable;
.implements Lcom/kakao/usermgmt/response/model/User;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/friends/response/model/FriendInfo$NotAvailableOperationException;,
        Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;,
        Lcom/kakao/friends/response/model/FriendInfo$Relation;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/friends/response/model/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/friends/response/model/FriendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isAllowedMsg:Z

.field private final isAppRegistered:Z

.field private final relation:Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

.field private final serviceUserId:J

.field private final talkOs:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$1;

    invoke-direct {v0}, Lcom/kakao/friends/response/model/FriendInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/friends/response/model/FriendInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$2;

    invoke-direct {v0}, Lcom/kakao/friends/response/model/FriendInfo$2;-><init>()V

    sput-object v0, Lcom/kakao/friends/response/model/FriendInfo;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 225
    invoke-direct {p0, p1}, Lcom/kakao/friends/response/model/AppFriendInfo;-><init>(Landroid/os/Parcel;)V

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->uuid:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->serviceUserId:J

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAppRegistered:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->talkOs:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAllowedMsg:Z

    .line 231
    const-class v0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    iput-object p1, p0, Lcom/kakao/friends/response/model/FriendInfo;->relation:Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/friends/response/model/FriendInfo$FriendRelation;)V
    .locals 0

    .line 215
    invoke-direct {p0, p2, p3, p7, p8}, Lcom/kakao/friends/response/model/AppFriendInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 216
    iput-object p1, p0, Lcom/kakao/friends/response/model/FriendInfo;->uuid:Ljava/lang/String;

    .line 217
    iput-wide p4, p0, Lcom/kakao/friends/response/model/FriendInfo;->serviceUserId:J

    .line 218
    iput-boolean p6, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAppRegistered:Z

    .line 219
    iput-object p9, p0, Lcom/kakao/friends/response/model/FriendInfo;->talkOs:Ljava/lang/String;

    .line 220
    iput-boolean p10, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAllowedMsg:Z

    .line 221
    iput-object p11, p0, Lcom/kakao/friends/response/model/FriendInfo;->relation:Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1}, Lcom/kakao/friends/response/model/AppFriendInfo;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    const-string v1, "uuid"

    .line 197
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->uuid:Ljava/lang/String;

    const-string v1, "service_user_id"

    const-wide/16 v2, 0x0

    .line 198
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->serviceUserId:J

    const/4 v1, 0x0

    const-string v2, "app_registered"

    .line 199
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAppRegistered:Z

    const-string v2, "talk_os"

    .line 200
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/friends/response/model/FriendInfo;->talkOs:Ljava/lang/String;

    const-string v2, "allowed_msg"

    .line 201
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAllowedMsg:Z

    const-string v1, "relation"

    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/network/response/JSONObjectConverter;->convert(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    :cond_0
    iput-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->relation:Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 317
    :cond_0
    instance-of v1, p1, Lcom/kakao/friends/response/model/FriendInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 318
    :cond_1
    check-cast p1, Lcom/kakao/friends/response/model/FriendInfo;

    .line 319
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 321
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->getServiceUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getServiceUserId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 322
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->isAppRegistered()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->isAppRegistered()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 323
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->getProfileNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getProfileNickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 324
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->getProfileThumbnailImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getProfileThumbnailImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 325
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->getTalkOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getTalkOs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 326
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->isAllowedMsg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->isAllowedMsg()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 327
    :cond_9
    iget-object v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->relation:Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    invoke-virtual {p1}, Lcom/kakao/friends/response/model/FriendInfo;->getRelation()Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    move-result-object p1

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_a
    invoke-virtual {v1, p1}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_0
    return v2

    :cond_b
    return v0
.end method

.method public getRelation()Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->relation:Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    return-object v0
.end method

.method public getServiceUserId()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->serviceUserId:J

    return-wide v0
.end method

.method public getTalkOs()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->talkOs:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowedMsg()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAllowedMsg:Z

    return v0
.end method

.method public isAppRegistered()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAppRegistered:Z

    return v0
.end method

.method public isStoryFriend()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/friends/response/model/FriendInfo$NotAvailableOperationException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->relation:Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->isStoryFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTalkFriend()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/friends/response/model/FriendInfo$NotAvailableOperationException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->relation:Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->isTalkFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ uuid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUserId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->serviceUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAppRegistered : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAppRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileNickname : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->getProfileNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileThumbnailImage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Lcom/kakao/friends/response/model/FriendInfo;->getProfileThumbnailImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", talkOs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->talkOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowedMsg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAllowedMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/friends/response/model/FriendInfo;->relation:Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 169
    invoke-super {p0, p1, p2}, Lcom/kakao/friends/response/model/AppFriendInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    iget-object p2, p0, Lcom/kakao/friends/response/model/FriendInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-wide v0, p0, Lcom/kakao/friends/response/model/FriendInfo;->serviceUserId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-boolean p2, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAppRegistered:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object p2, p0, Lcom/kakao/friends/response/model/FriendInfo;->talkOs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-boolean p2, p0, Lcom/kakao/friends/response/model/FriendInfo;->isAllowedMsg:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object p2, p0, Lcom/kakao/friends/response/model/FriendInfo;->relation:Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

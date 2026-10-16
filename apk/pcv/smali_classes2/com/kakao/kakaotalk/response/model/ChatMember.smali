.class public Lcom/kakao/kakaotalk/response/model/ChatMember;
.super Ljava/lang/Object;
.source "ChatMember.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kakao/auth/common/MessageSendable;


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/kakaotalk/response/model/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/kakaotalk/response/model/ChatMember;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appRegistered:Lcom/kakao/util/OptionalBoolean;

.field private id:Ljava/lang/Long;

.field private msgBlocked:Lcom/kakao/util/OptionalBoolean;

.field private nickname:Ljava/lang/String;

.field private thumbnailImage:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/kakao/kakaotalk/response/model/ChatMember$1;

    invoke-direct {v0}, Lcom/kakao/kakaotalk/response/model/ChatMember$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaotalk/response/model/ChatMember;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    .line 161
    new-instance v0, Lcom/kakao/kakaotalk/response/model/ChatMember$2;

    invoke-direct {v0}, Lcom/kakao/kakaotalk/response/model/ChatMember$2;-><init>()V

    sput-object v0, Lcom/kakao/kakaotalk/response/model/ChatMember;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->id:Ljava/lang/Long;

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->id:Ljava/lang/Long;

    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 145
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->FALSE:Lcom/kakao/util/OptionalBoolean;

    :goto_1
    iput-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->appRegistered:Lcom/kakao/util/OptionalBoolean;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->nickname:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->thumbnailImage:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->uuid:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_3

    .line 154
    sget-object p1, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/kakao/util/OptionalBoolean;->FALSE:Lcom/kakao/util/OptionalBoolean;

    :goto_2
    iput-object p1, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->msgBlocked:Lcom/kakao/util/OptionalBoolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/kakao/kakaotalk/response/model/ChatMember$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/kakao/kakaotalk/response/model/ChatMember;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->id:Ljava/lang/Long;

    .line 98
    invoke-static {p2}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->appRegistered:Lcom/kakao/util/OptionalBoolean;

    .line 99
    iput-object p3, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->nickname:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->thumbnailImage:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->uuid:Ljava/lang/String;

    .line 102
    invoke-static {p6}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->msgBlocked:Lcom/kakao/util/OptionalBoolean;

    return-void
.end method


# virtual methods
.method public appRegistered()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->appRegistered:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 197
    :cond_0
    instance-of v1, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 198
    :cond_1
    check-cast p1, Lcom/kakao/kakaotalk/response/model/ChatMember;

    .line 199
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->id:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->id:Ljava/lang/Long;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->id:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->appRegistered:Lcom/kakao/util/OptionalBoolean;

    iget-object v3, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->appRegistered:Lcom/kakao/util/OptionalBoolean;

    if-eq v1, v3, :cond_4

    return v2

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->nickname:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    .line 202
    :cond_6
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->thumbnailImage:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->thumbnailImage:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v3, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->thumbnailImage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    .line 203
    :cond_8
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->uuid:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v3, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    .line 204
    :cond_a
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->msgBlocked:Lcom/kakao/util/OptionalBoolean;

    iget-object p1, p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->msgBlocked:Lcom/kakao/util/OptionalBoolean;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/model/ChatMember;->uuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    return-object v0
.end method

.method public id()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public isAllowedMsg()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->msgBlocked:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public msgBlocked()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->msgBlocked:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public nickname()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public thumbnailImage()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->thumbnailImage:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 180
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->id:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->id:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    :goto_0
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->appRegistered:Lcom/kakao/util/OptionalBoolean;

    sget-object v2, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->appRegistered:Lcom/kakao/util/OptionalBoolean;

    sget-object v2, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    :goto_1
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 187
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->thumbnailImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->msgBlocked:Lcom/kakao/util/OptionalBoolean;

    sget-object v2, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/kakao/kakaotalk/response/model/ChatMember;->msgBlocked:Lcom/kakao/util/OptionalBoolean;

    sget-object v0, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

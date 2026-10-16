.class public Lcom/kakao/game/response/model/InvitationSender;
.super Ljava/lang/Object;
.source "InvitationSender.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/game/response/model/InvitationSender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private invitationEventId:Ljava/lang/Integer;

.field private final invitationUrl:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;

.field private final totalReceiversCount:Ljava/lang/Integer;

.field private final userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/kakao/game/response/model/InvitationSender$1;

    invoke-direct {v0}, Lcom/kakao/game/response/model/InvitationSender$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/model/InvitationSender;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invitation_event"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->invitationEventId:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "invitation_url"

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationSender;->invitationUrl:Ljava/lang/String;

    const-string v1, "user_id"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationSender;->userId:Ljava/lang/Long;

    const-string v1, "profile_image_url"

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationSender;->profileImageUrl:Ljava/lang/String;

    const-string v1, "nickname"

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->nickname:Ljava/lang/String;

    const-string v0, "total_receivers_count"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/model/InvitationSender;->totalReceiversCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getInvitationEventId()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->invitationEventId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInvitationUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->invitationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalReceiversCount()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->totalReceiversCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->userId:Ljava/lang/Long;

    return-object v0
.end method

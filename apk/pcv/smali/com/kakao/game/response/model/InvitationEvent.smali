.class public Lcom/kakao/game/response/model/InvitationEvent;
.super Ljava/lang/Object;
.source "InvitationEvent.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/game/response/model/InvitationEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enabled:Ljava/lang/Boolean;

.field private final endsAt:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private invitationUrl:Ljava/lang/String;

.field private final maxSenderRewardsCount:Ljava/lang/Integer;

.field private final receiverReward:Ljava/lang/String;

.field private final senderReward:Ljava/lang/String;

.field private final startsAt:Ljava/lang/String;

.field private totalReceiversCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/kakao/game/response/model/InvitationEvent$1;

    invoke-direct {v0}, Lcom/kakao/game/response/model/InvitationEvent$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/model/InvitationEvent;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->id:Ljava/lang/Integer;

    const-string v0, "enabled"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->enabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const-string v1, "starts_at"

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationEvent;->startsAt:Ljava/lang/String;

    const-string v1, "ends_at"

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationEvent;->endsAt:Ljava/lang/String;

    const-string v1, "max_sender_rewards_count"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationEvent;->maxSenderRewardsCount:Ljava/lang/Integer;

    const-string v1, "sender_reward"

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationEvent;->senderReward:Ljava/lang/String;

    const-string v1, "receiver_reward"

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationEvent;->receiverReward:Ljava/lang/String;

    const-string v1, "invitation_sender"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "invitation_url"

    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->invitationUrl:Ljava/lang/String;

    const-string v0, "total_receivers_count"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/model/InvitationEvent;->totalReceiversCount:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEndsAt()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->endsAt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInvitationUrl()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->invitationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSenderRewardsCount()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->maxSenderRewardsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReceiverReward()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->receiverReward:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderReward()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->senderReward:Ljava/lang/String;

    return-object v0
.end method

.method public getStartsAt()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->startsAt:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalReceiversCount()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->totalReceiversCount:Ljava/lang/Integer;

    return-object v0
.end method

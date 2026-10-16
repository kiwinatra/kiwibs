.class public Lcom/kakao/game/response/model/InvitationState;
.super Ljava/lang/Object;
.source "InvitationState.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/game/response/model/InvitationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createdAt:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;

.field private final receiverReward:Ljava/lang/String;

.field private final receiverRewardState:Ljava/lang/String;

.field private final senderReward:Ljava/lang/String;

.field private final senderRewardState:Ljava/lang/String;

.field private final userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/kakao/game/response/model/InvitationState$1;

    invoke-direct {v0}, Lcom/kakao/game/response/model/InvitationState$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/model/InvitationState;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user_id"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->userId:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v1, "profile_image_url"

    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationState;->profileImageUrl:Ljava/lang/String;

    const-string v1, "nickname"

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationState;->nickname:Ljava/lang/String;

    const-string v1, "sender_reward"

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationState;->senderReward:Ljava/lang/String;

    const-string v1, "sender_reward_state"

    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationState;->senderRewardState:Ljava/lang/String;

    const-string v1, "receiver_reward"

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationState;->receiverReward:Ljava/lang/String;

    const-string v1, "receiver_reward_state"

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/game/response/model/InvitationState;->receiverRewardState:Ljava/lang/String;

    const-string v1, "created_at"

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/model/InvitationState;->createdAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverReward()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->receiverReward:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverRewardState()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->receiverRewardState:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderReward()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->senderReward:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderRewardState()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->senderRewardState:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->userId:Ljava/lang/Long;

    return-object v0
.end method

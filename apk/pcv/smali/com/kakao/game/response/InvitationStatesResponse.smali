.class public Lcom/kakao/game/response/InvitationStatesResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "InvitationStatesResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/game/response/InvitationStatesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final invitationStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/game/response/model/InvitationState;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/kakao/game/response/InvitationStatesResponse$1;

    invoke-direct {v0}, Lcom/kakao/game/response/InvitationStatesResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/InvitationStatesResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/game/response/InvitationStatesResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "total_count"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/InvitationStatesResponse;->totalCount:Ljava/lang/Integer;

    .line 21
    sget-object p1, Lcom/kakao/game/response/model/InvitationState;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p0}, Lcom/kakao/game/response/InvitationStatesResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    const-string v1, "invitation_states"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/network/response/ResponseBody;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/InvitationStatesResponse;->invitationStates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getInvitationStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/game/response/model/InvitationState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/kakao/game/response/InvitationStatesResponse;->invitationStates:Ljava/util/List;

    return-object v0
.end method

.method public getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kakao/game/response/InvitationStatesResponse;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.class public Lcom/kakao/game/response/InvitationEventListResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "InvitationEventListResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/game/response/InvitationEventListResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final invitationEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/game/response/model/InvitationEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/kakao/game/response/InvitationEventListResponse$1;

    invoke-direct {v0}, Lcom/kakao/game/response/InvitationEventListResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/InvitationEventListResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/kakao/game/response/model/InvitationEvent;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p0}, Lcom/kakao/game/response/InvitationEventListResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    const-string v1, "invitation_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/network/response/ResponseBody;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/InvitationEventListResponse;->invitationEventList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getInvitationEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/game/response/model/InvitationEvent;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/kakao/game/response/InvitationEventListResponse;->invitationEventList:Ljava/util/List;

    return-object v0
.end method

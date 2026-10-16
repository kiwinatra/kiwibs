.class final Lcom/kakao/game/response/model/InvitationState$1;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "InvitationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/game/response/model/InvitationState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lorg/json/JSONObject;)Lcom/kakao/game/response/model/InvitationState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/kakao/game/response/model/InvitationState;

    invoke-direct {v0, p1}, Lcom/kakao/game/response/model/InvitationState;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 65
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/game/response/model/InvitationState$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/game/response/model/InvitationState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/kakao/game/response/model/InvitationState$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/game/response/model/InvitationState;

    move-result-object p1

    return-object p1
.end method

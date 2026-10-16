.class final Lcom/kakao/game/response/model/InvitationEvent$1;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "InvitationEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/game/response/model/InvitationEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lorg/json/JSONObject;)Lcom/kakao/game/response/model/InvitationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/kakao/game/response/model/InvitationEvent;

    invoke-direct {v0, p1}, Lcom/kakao/game/response/model/InvitationEvent;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 74
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/game/response/model/InvitationEvent$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/game/response/model/InvitationEvent;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/kakao/game/response/model/InvitationEvent$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/game/response/model/InvitationEvent;

    move-result-object p1

    return-object p1
.end method

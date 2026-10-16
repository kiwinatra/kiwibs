.class final Lcom/kakao/game/response/model/InvitationSender$1;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "InvitationSender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/game/response/model/InvitationSender;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lorg/json/JSONObject;)Lcom/kakao/game/response/model/InvitationSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/kakao/game/response/model/InvitationSender;

    invoke-direct {v0, p1}, Lcom/kakao/game/response/model/InvitationSender;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 58
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/game/response/model/InvitationSender$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/game/response/model/InvitationSender;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/kakao/game/response/model/InvitationSender$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/game/response/model/InvitationSender;

    move-result-object p1

    return-object p1
.end method

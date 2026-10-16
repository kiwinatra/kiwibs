.class final Lcom/kakao/game/response/InvitationSenderResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "InvitationSenderResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/game/response/model/InvitationSender;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/kakao/game/response/model/InvitationSender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/kakao/game/response/InvitationSenderResponse;

    invoke-direct {v0, p1}, Lcom/kakao/game/response/InvitationSenderResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/game/response/InvitationSenderResponse;->getInvitationSender()Lcom/kakao/game/response/model/InvitationSender;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/game/response/InvitationSenderResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/game/response/model/InvitationSender;

    move-result-object p1

    return-object p1
.end method

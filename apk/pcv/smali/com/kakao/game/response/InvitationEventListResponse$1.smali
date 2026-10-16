.class final Lcom/kakao/game/response/InvitationEventListResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "InvitationEventListResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/game/response/InvitationEventListResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/kakao/game/response/InvitationEventListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/kakao/game/response/InvitationEventListResponse;

    invoke-direct {v0, p1}, Lcom/kakao/game/response/InvitationEventListResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/game/response/InvitationEventListResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/game/response/InvitationEventListResponse;

    move-result-object p1

    return-object p1
.end method

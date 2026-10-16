.class public Lcom/kakao/game/response/InvitationSenderResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "InvitationSenderResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/game/response/model/InvitationSender;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "InvitationSenderResponse"


# instance fields
.field private invitationSender:Lcom/kakao/game/response/model/InvitationSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/kakao/game/response/InvitationSenderResponse$1;

    invoke-direct {v0}, Lcom/kakao/game/response/InvitationSenderResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/InvitationSenderResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InvitationSenderResponse"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/game/response/InvitationSenderResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "invitation_sender"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/kakao/game/response/model/InvitationSender;

    invoke-direct {v0, p1}, Lcom/kakao/game/response/model/InvitationSender;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/game/response/InvitationSenderResponse;->invitationSender:Lcom/kakao/game/response/model/InvitationSender;

    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/kakao/game/response/InvitationSenderResponse;->invitationSender:Lcom/kakao/game/response/model/InvitationSender;

    :goto_0
    return-void
.end method


# virtual methods
.method public getInvitationSender()Lcom/kakao/game/response/model/InvitationSender;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kakao/game/response/InvitationSenderResponse;->invitationSender:Lcom/kakao/game/response/model/InvitationSender;

    return-object v0
.end method

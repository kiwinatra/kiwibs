.class public Lcom/kakao/reach/ingame/response/IngameStatusResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "IngameStatusResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/reach/ingame/response/model/IngameStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "IngameStatusResponse"


# instance fields
.field private final ingameStatus:Lcom/kakao/reach/ingame/response/model/IngameStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/kakao/reach/ingame/response/IngameStatusResponse$1;

    invoke-direct {v0}, Lcom/kakao/reach/ingame/response/IngameStatusResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/reach/ingame/response/IngameStatusResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/response/IngameStatusResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseBody;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IngameStatusResponse"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/response/IngameStatusResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/reach/ingame/response/model/IngameStatus;-><init>(Lcom/kakao/network/response/ResponseBody;)V

    iput-object p1, p0, Lcom/kakao/reach/ingame/response/IngameStatusResponse;->ingameStatus:Lcom/kakao/reach/ingame/response/model/IngameStatus;

    return-void
.end method


# virtual methods
.method public getIngameStatus()Lcom/kakao/reach/ingame/response/model/IngameStatus;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kakao/reach/ingame/response/IngameStatusResponse;->ingameStatus:Lcom/kakao/reach/ingame/response/model/IngameStatus;

    return-object v0
.end method

.class public Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "CompleteOrderResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CompleteOrderResponse"


# instance fields
.field isSuccess:Z

.field message:Ljava/lang/String;

.field status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse$1;

    invoke-direct {v0}, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stringData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CompleteOrderResponse"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "status"

    const/16 v1, -0xc1f

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->status:I

    .line 27
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "message"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->message:Ljava/lang/String;

    .line 28
    iget p1, p0, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->status:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->isSuccess:Z

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->status:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/kakao/gameshop/sdk/response/CompleteOrderResponse;->isSuccess:Z

    return v0
.end method

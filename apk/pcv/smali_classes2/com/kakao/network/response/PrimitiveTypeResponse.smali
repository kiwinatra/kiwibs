.class public Lcom/kakao/network/response/PrimitiveTypeResponse;
.super Ljava/lang/Object;
.source "PrimitiveTypeResponse.java"


# direct methods
.method protected constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

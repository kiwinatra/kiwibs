.class final Lcom/kakao/auth/network/response/AuthResponseError$1;
.super Ljava/lang/Object;
.source "AuthResponseError.java"

# interfaces
.implements Lcom/kakao/network/response/CustomErrorConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/network/response/CustomErrorConverter<",
        "Lcom/kakao/auth/network/response/AuthResponseError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILjava/lang/String;)Lcom/kakao/auth/network/response/AuthResponseError;
    .locals 2

    .line 48
    new-instance v0, Lcom/kakao/auth/network/response/AuthResponseError;

    new-instance v1, Lcom/kakao/network/response/ResponseBody;

    invoke-direct {v1, p2}, Lcom/kakao/network/response/ResponseBody;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/kakao/auth/network/response/AuthResponseError;-><init>(ILcom/kakao/network/response/ResponseBody;)V

    return-object v0
.end method

.method public final bridge synthetic convert(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/kakao/auth/network/response/AuthResponseError$1;->convert(ILjava/lang/String;)Lcom/kakao/auth/network/response/AuthResponseError;

    move-result-object p1

    return-object p1
.end method

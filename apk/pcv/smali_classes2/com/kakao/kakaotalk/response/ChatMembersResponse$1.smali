.class final Lcom/kakao/kakaotalk/response/ChatMembersResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "ChatMembersResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/kakaotalk/response/ChatMembersResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/kakao/kakaotalk/response/ChatMembersResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/kakao/kakaotalk/response/ChatMembersResponse;

    invoke-direct {v0, p1}, Lcom/kakao/kakaotalk/response/ChatMembersResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 96
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/response/ChatMembersResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/kakaotalk/response/ChatMembersResponse;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/kakao/friends/response/FriendsResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "FriendsResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/friends/response/FriendsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/kakao/friends/response/FriendsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/kakao/friends/response/FriendsResponse;

    invoke-direct {v0, p1}, Lcom/kakao/friends/response/FriendsResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 98
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/friends/response/FriendsResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/friends/response/FriendsResponse;

    move-result-object p1

    return-object p1
.end method

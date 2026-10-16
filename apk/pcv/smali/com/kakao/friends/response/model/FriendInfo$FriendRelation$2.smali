.class final Lcom/kakao/friends/response/model/FriendInfo$FriendRelation$2;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "FriendInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lorg/json/JSONObject;)Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    invoke-direct {v0, p1}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 130
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation$2;->convert(Lorg/json/JSONObject;)Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/kakao/friends/response/model/FriendInfo$FriendRelation$2;->convert(Lorg/json/JSONObject;)Lcom/kakao/friends/response/model/FriendInfo$FriendRelation;

    move-result-object p1

    return-object p1
.end method

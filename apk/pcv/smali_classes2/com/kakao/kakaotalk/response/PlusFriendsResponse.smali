.class public Lcom/kakao/kakaotalk/response/PlusFriendsResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "PlusFriendsResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/kakaotalk/response/PlusFriendsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final plusFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/kakao/kakaotalk/response/PlusFriendsResponse$1;

    invoke-direct {v0}, Lcom/kakao/kakaotalk/response/PlusFriendsResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 23
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;->userId:Ljava/lang/Long;

    .line 25
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "plus_friends"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    .line 26
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/network/response/ResponseBody;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;->plusFriends:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPlusFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;->plusFriends:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/PlusFriendsResponse;->userId:Ljava/lang/Long;

    return-object v0
.end method

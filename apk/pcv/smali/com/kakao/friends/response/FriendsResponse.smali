.class public Lcom/kakao/friends/response/FriendsResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "FriendsResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/friends/response/FriendsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private afterUrl:Ljava/lang/String;

.field private beforeUrl:Ljava/lang/String;

.field private final friendInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/friends/response/model/FriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final totalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/kakao/friends/response/FriendsResponse$1;

    invoke-direct {v0}, Lcom/kakao/friends/response/FriendsResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/friends/response/FriendsResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getStringData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/kakao/friends/response/model/FriendInfo;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/network/response/ResponseBody;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/FriendsResponse;->friendInfoList:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "total_count"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/friends/response/FriendsResponse;->totalCount:I

    .line 47
    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "before_url"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/FriendsResponse;->beforeUrl:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "after_url"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/FriendsResponse;->afterUrl:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/FriendsResponse;->id:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/kakao/friends/response/model/FriendInfo;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "elements"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/network/response/ResponseBody;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/FriendsResponse;->friendInfoList:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "total_count"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/friends/response/FriendsResponse;->totalCount:I

    .line 56
    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "result_id"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/FriendsResponse;->id:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "before_url"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/FriendsResponse;->beforeUrl:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/kakao/friends/response/FriendsResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "after_url"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/FriendsResponse;->afterUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAfterUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/kakao/friends/response/FriendsResponse;->afterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBeforeUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/friends/response/FriendsResponse;->beforeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/friends/response/model/FriendInfo;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/kakao/friends/response/FriendsResponse;->friendInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kakao/friends/response/FriendsResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/kakao/friends/response/FriendsResponse;->totalCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/kakao/friends/response/FriendsResponse;->friendInfoList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/friends/response/model/FriendInfo;

    const-string v3, "\n["

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kakao/friends/response/model/FriendInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "totalCount : "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/friends/response/FriendsResponse;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beforeUrl : "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/friends/response/FriendsResponse;->beforeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", afterUrl : "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/friends/response/FriendsResponse;->afterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id : "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/friends/response/FriendsResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

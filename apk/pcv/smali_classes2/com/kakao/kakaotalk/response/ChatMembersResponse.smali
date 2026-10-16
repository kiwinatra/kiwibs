.class public Lcom/kakao/kakaotalk/response/ChatMembersResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "ChatMembersResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/kakaotalk/response/ChatMembersResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeFriendsCount:Ljava/lang/Long;

.field private activeMembersCount:Ljava/lang/Long;

.field private members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/kakaotalk/response/model/ChatMember;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/kakao/kakaotalk/response/ChatMembersResponse$1;

    invoke-direct {v0}, Lcom/kakao/kakaotalk/response/ChatMembersResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "active_members_count"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->activeMembersCount:Ljava/lang/Long;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "active_friends_count"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->activeFriendsCount:Ljava/lang/Long;

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "members"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    sget-object p1, Lcom/kakao/kakaotalk/response/model/ChatMember;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/network/response/ResponseBody;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->members:Ljava/util/List;

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public activeFriendsCount()Ljava/lang/Long;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->activeFriendsCount:Ljava/lang/Long;

    return-object v0
.end method

.method public activeMembersCount()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->activeMembersCount:Ljava/lang/Long;

    return-object v0
.end method

.method public members()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/kakaotalk/response/model/ChatMember;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->members:Ljava/util/List;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kakao/kakaotalk/response/ChatMembersResponse;->type:Ljava/lang/String;

    return-object v0
.end method

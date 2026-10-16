.class public Lcom/kakao/kakaotalk/request/ChatMembersRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "ChatMembersRequest.java"


# instance fields
.field private final chatId:Ljava/lang/Long;

.field private final friendsOnly:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kakao/kakaotalk/request/ChatMembersRequest;->chatId:Ljava/lang/Long;

    .line 34
    iput-object p2, p0, Lcom/kakao/kakaotalk/request/ChatMembersRequest;->friendsOnly:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/api/talk/members"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/kakao/kakaotalk/request/ChatMembersRequest;->chatId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/kakao/kakaotalk/request/ChatMembersRequest;->friendsOnly:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "friends_only"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object v0
.end method

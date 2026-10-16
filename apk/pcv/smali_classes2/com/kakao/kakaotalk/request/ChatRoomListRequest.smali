.class public Lcom/kakao/kakaotalk/request/ChatRoomListRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "ChatRoomListRequest.java"


# instance fields
.field private final filter:Ljava/lang/String;

.field private final fromId:I

.field private final limit:I

.field private final order:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/kakaotalk/ChatListContext;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/kakao/kakaotalk/ChatListContext;->getFilterString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->filter:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/kakao/kakaotalk/ChatListContext;->getFromId()I

    move-result v0

    iput v0, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->fromId:I

    .line 45
    invoke-virtual {p1}, Lcom/kakao/kakaotalk/ChatListContext;->getLimit()I

    move-result v0

    iput v0, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->limit:I

    .line 46
    invoke-virtual {p1}, Lcom/kakao/kakaotalk/ChatListContext;->getOrder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->order:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/kakao/kakaotalk/ChatListContext;->getAfterUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 4

    .line 56
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/api/talk/chat/list"

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget v2, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->fromId:I

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from_id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget v2, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->limit:I

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "limit"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->order:Ljava/lang/String;

    const-string v3, "order"

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    iget-object v1, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->filter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->filter:Ljava/lang/String;

    const-string v2, "filter"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/kakao/kakaotalk/request/ChatRoomListRequest;->url:Ljava/lang/String;

    return-object v0

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

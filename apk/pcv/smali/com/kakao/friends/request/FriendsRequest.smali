.class public Lcom/kakao/friends/request/FriendsRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "FriendsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/friends/request/FriendsRequest$FriendOrder;,
        Lcom/kakao/friends/request/FriendsRequest$FriendFilter;,
        Lcom/kakao/friends/request/FriendsRequest$FriendType;
    }
.end annotation


# instance fields
.field private final friendFilter:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

.field private final friendOrder:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

.field private final friendType:Lcom/kakao/friends/request/FriendsRequest$FriendType;

.field private final limit:I

.field private final offset:I

.field private final order:Ljava/lang/String;

.field private final secureResource:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/friends/AppFriendContext;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/kakao/friends/request/FriendsRequest;->friendType:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    .line 117
    iput-object v0, p0, Lcom/kakao/friends/request/FriendsRequest;->friendFilter:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    .line 118
    iput-object v0, p0, Lcom/kakao/friends/request/FriendsRequest;->friendOrder:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    .line 119
    invoke-virtual {p1}, Lcom/kakao/friends/AppFriendContext;->isSecureResource()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/friends/request/FriendsRequest;->secureResource:Z

    .line 120
    invoke-virtual {p1}, Lcom/kakao/friends/AppFriendContext;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/kakao/friends/request/FriendsRequest;->offset:I

    .line 121
    invoke-virtual {p1}, Lcom/kakao/friends/AppFriendContext;->getLimit()I

    move-result v0

    iput v0, p0, Lcom/kakao/friends/request/FriendsRequest;->limit:I

    .line 122
    invoke-virtual {p1}, Lcom/kakao/friends/AppFriendContext;->getOrder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/request/FriendsRequest;->order:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/kakao/friends/AppFriendContext;->getAfterUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/request/FriendsRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/friends/FriendContext;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/kakao/friends/FriendContext;->getFriendType()Lcom/kakao/friends/request/FriendsRequest$FriendType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/request/FriendsRequest;->friendType:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    .line 106
    invoke-virtual {p1}, Lcom/kakao/friends/FriendContext;->getFriendFilter()Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/request/FriendsRequest;->friendFilter:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    .line 107
    invoke-virtual {p1}, Lcom/kakao/friends/FriendContext;->getFriendOrder()Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/request/FriendsRequest;->friendOrder:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    .line 108
    invoke-virtual {p1}, Lcom/kakao/friends/FriendContext;->isSecureResource()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/friends/request/FriendsRequest;->secureResource:Z

    .line 109
    invoke-virtual {p1}, Lcom/kakao/friends/FriendContext;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/kakao/friends/request/FriendsRequest;->offset:I

    .line 110
    invoke-virtual {p1}, Lcom/kakao/friends/FriendContext;->getLimit()I

    move-result v0

    iput v0, p0, Lcom/kakao/friends/request/FriendsRequest;->limit:I

    .line 111
    invoke-virtual {p1}, Lcom/kakao/friends/FriendContext;->getOrder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/request/FriendsRequest;->order:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/kakao/friends/FriendContext;->getAfterUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/request/FriendsRequest;->url:Ljava/lang/String;

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

    .line 133
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/friends"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lcom/kakao/friends/request/FriendsRequest;->offset:I

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lcom/kakao/friends/request/FriendsRequest;->limit:I

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/friends/request/FriendsRequest;->secureResource:Z

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secure_resource"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/kakao/friends/request/FriendsRequest;->friendType:Lcom/kakao/friends/request/FriendsRequest$FriendType;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kakao/friends/request/FriendsRequest$FriendType;->access$000(Lcom/kakao/friends/request/FriendsRequest$FriendType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "friend_type"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/kakao/friends/request/FriendsRequest;->friendFilter:Lcom/kakao/friends/request/FriendsRequest$FriendFilter;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/kakao/friends/request/FriendsRequest$FriendFilter;->access$100(Lcom/kakao/friends/request/FriendsRequest$FriendFilter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "friend_filter"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/kakao/friends/request/FriendsRequest;->friendOrder:Lcom/kakao/friends/request/FriendsRequest$FriendOrder;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/kakao/friends/request/FriendsRequest$FriendOrder;->access$200(Lcom/kakao/friends/request/FriendsRequest$FriendOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "friend_order"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/kakao/friends/request/FriendsRequest;->order:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "order"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kakao/friends/request/FriendsRequest;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/kakao/friends/request/FriendsRequest;->url:Ljava/lang/String;

    return-object v0

    .line 149
    :cond_0
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

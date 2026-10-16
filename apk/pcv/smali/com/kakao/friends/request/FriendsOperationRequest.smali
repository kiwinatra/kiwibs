.class public Lcom/kakao/friends/request/FriendsOperationRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "FriendsOperationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/friends/request/FriendsOperationRequest$Operation;
    }
.end annotation


# instance fields
.field private final firstId:Ljava/lang/String;

.field private final limit:I

.field private final offset:I

.field private final operation:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

.field private final order:Ljava/lang/String;

.field private final secondId:Ljava/lang/String;

.field private final secureResource:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/friends/FriendOperationContext;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/kakao/friends/FriendOperationContext;->getFirstId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->firstId:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/kakao/friends/FriendOperationContext;->getSecondId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->secondId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/kakao/friends/FriendOperationContext;->getOperation()Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->operation:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    .line 56
    invoke-virtual {p1}, Lcom/kakao/friends/FriendOperationContext;->isSecureResource()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->secureResource:Z

    .line 57
    invoke-virtual {p1}, Lcom/kakao/friends/FriendOperationContext;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->offset:I

    .line 58
    invoke-virtual {p1}, Lcom/kakao/friends/FriendOperationContext;->getLimit()I

    move-result v0

    iput v0, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->limit:I

    .line 59
    invoke-virtual {p1}, Lcom/kakao/friends/FriendOperationContext;->getOrder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->order:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/kakao/friends/FriendOperationContext;->getAfterUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->url:Ljava/lang/String;

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

    .line 70
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/friends/operation"

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->firstId:Ljava/lang/String;

    const-string v3, "first_id"

    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->secondId:Ljava/lang/String;

    const-string v3, "second_id"

    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->operation:Lcom/kakao/friends/request/FriendsOperationRequest$Operation;

    .line 74
    invoke-static {v2}, Lcom/kakao/friends/request/FriendsOperationRequest$Operation;->access$000(Lcom/kakao/friends/request/FriendsOperationRequest$Operation;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "operator"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->secureResource:Z

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secure_resource"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget v2, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->offset:I

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offset"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget v2, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->limit:I

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "limit"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->order:Ljava/lang/String;

    const-string v3, "order"

    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/kakao/friends/request/FriendsOperationRequest;->url:Ljava/lang/String;

    return-object v0

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

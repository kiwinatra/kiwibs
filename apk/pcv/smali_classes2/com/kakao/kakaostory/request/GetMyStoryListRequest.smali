.class public Lcom/kakao/kakaostory/request/GetMyStoryListRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "GetMyStoryListRequest.java"


# instance fields
.field private final lastId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kakao/kakaostory/request/GetMyStoryListRequest;->lastId:Ljava/lang/String;

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

    .line 41
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/api/story/mystories"

    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    iget-object v1, p0, Lcom/kakao/kakaostory/request/GetMyStoryListRequest;->lastId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "last_id"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object v0
.end method

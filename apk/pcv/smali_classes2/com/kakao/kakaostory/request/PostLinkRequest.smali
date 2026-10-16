.class public Lcom/kakao/kakaostory/request/PostLinkRequest;
.super Lcom/kakao/kakaostory/request/PostRequest;
.source "PostLinkRequest.java"


# instance fields
.field private final linkInfoString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/exception/ParameterMissingException;
        }
    .end annotation

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/kakao/kakaostory/request/PostRequest;-><init>(Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, p0

    .line 45
    iput-object v0, v1, Lcom/kakao/kakaostory/request/PostLinkRequest;->linkInfoString:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, p0

    .line 42
    new-instance v0, Lcom/kakao/util/exception/ParameterMissingException;

    const-string v2, "linkInfoString is empty"

    invoke-direct {v0, v2}, Lcom/kakao/util/exception/ParameterMissingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-super {p0}, Lcom/kakao/kakaostory/request/PostRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostLinkRequest;->linkInfoString:Ljava/lang/String;

    const-string v2, "link_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/kakao/kakaostory/request/PostRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/api/story/post/link"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

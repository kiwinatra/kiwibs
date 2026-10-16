.class public Lcom/kakao/kakaostory/request/PostNoteRequest;
.super Lcom/kakao/kakaostory/request/PostRequest;
.source "PostNoteRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/exception/ParameterMissingException;
        }
    .end annotation

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/kakao/kakaostory/request/PostRequest;-><init>(Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/kakao/kakaostory/request/PostRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/api/story/post/note"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

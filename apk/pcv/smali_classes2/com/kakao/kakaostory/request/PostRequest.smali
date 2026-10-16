.class public abstract Lcom/kakao/kakaostory/request/PostRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "PostRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;
    }
.end annotation


# instance fields
.field protected final androidExecParam:Ljava/lang/String;

.field protected final androidMarketParam:Ljava/lang/String;

.field protected final content:Ljava/lang/String;

.field protected final enableShare:Z

.field protected final iosExecParam:Ljava/lang/String;

.field protected final iosMarketParam:Ljava/lang/String;

.field protected final permission:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    if-eqz p2, :cond_0

    .line 82
    sget-object v0, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->UNKNOWN:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    if-eq p2, v0, :cond_0

    .line 86
    iput-object p1, p0, Lcom/kakao/kakaostory/request/PostRequest;->content:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/kakao/kakaostory/request/PostRequest;->permission:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    .line 88
    iput-boolean p3, p0, Lcom/kakao/kakaostory/request/PostRequest;->enableShare:Z

    .line 89
    iput-object p4, p0, Lcom/kakao/kakaostory/request/PostRequest;->androidExecParam:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/kakao/kakaostory/request/PostRequest;->iosExecParam:Ljava/lang/String;

    .line 91
    iput-object p7, p0, Lcom/kakao/kakaostory/request/PostRequest;->iosMarketParam:Ljava/lang/String;

    .line 92
    iput-object p6, p0, Lcom/kakao/kakaostory/request/PostRequest;->androidMarketParam:Ljava/lang/String;

    return-void

    .line 83
    :cond_0
    new-instance p1, Lcom/kakao/util/exception/ParameterMissingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid StoryPermission : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/util/exception/ParameterMissingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

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

    .line 102
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->content:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->content:Ljava/lang/String;

    const-string v2, "content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->permission:Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;

    iget-object v1, v1, Lcom/kakao/kakaostory/request/PostRequest$StoryPermission;->value:Ljava/lang/String;

    const-string v2, "permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-boolean v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->enableShare:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_share"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->androidExecParam:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->androidExecParam:Ljava/lang/String;

    const-string v2, "android_exec_param"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->iosExecParam:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->iosExecParam:Ljava/lang/String;

    const-string v2, "ios_exec_param"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->androidMarketParam:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->androidMarketParam:Ljava/lang/String;

    const-string v2, "android_market_param"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->iosMarketParam:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 119
    iget-object v1, p0, Lcom/kakao/kakaostory/request/PostRequest;->iosMarketParam:Ljava/lang/String;

    const-string v2, "ios_market_param"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

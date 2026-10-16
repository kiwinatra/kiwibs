.class public Lcom/kakao/kakaotalk/request/DefaultMemoRequest;
.super Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;
.source "DefaultMemoRequest.java"


# direct methods
.method public constructor <init>(Lcom/kakao/message/template/TemplateParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;-><init>(Lcom/kakao/message/template/TemplateParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getMethod()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/util/Map;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 19
    invoke-super {p0}, Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2/api/talk/memo/default/send"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

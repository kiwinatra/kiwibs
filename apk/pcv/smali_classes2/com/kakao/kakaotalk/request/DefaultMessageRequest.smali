.class public Lcom/kakao/kakaotalk/request/DefaultMessageRequest;
.super Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;
.source "DefaultMessageRequest.java"


# instance fields
.field private receiverInfo:Lcom/kakao/auth/common/MessageSendable;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/common/MessageSendable;Lcom/kakao/message/template/TemplateParams;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2}, Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;-><init>(Lcom/kakao/message/template/TemplateParams;)V

    .line 21
    iput-object p1, p0, Lcom/kakao/kakaotalk/request/DefaultMessageRequest;->receiverInfo:Lcom/kakao/auth/common/MessageSendable;

    return-void
.end method


# virtual methods
.method public bridge synthetic getMethod()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

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

    .line 26
    invoke-super {p0}, Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kakao/kakaotalk/request/DefaultMessageRequest;->receiverInfo:Lcom/kakao/auth/common/MessageSendable;

    invoke-interface {v1}, Lcom/kakao/auth/common/MessageSendable;->getTargetId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiver_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/kakao/kakaotalk/request/DefaultMessageRequest;->receiverInfo:Lcom/kakao/auth/common/MessageSendable;

    invoke-interface {v1}, Lcom/kakao/auth/common/MessageSendable;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "receiver_id_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/kakao/kakaotalk/request/DefaultTemplateRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2/api/talk/message/default/send"

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

.class public Lcom/kakao/kakaotalk/request/SendMessageRequest;
.super Lcom/kakao/kakaotalk/api/KakaoTalkMessageRequest;
.source "SendMessageRequest.java"


# instance fields
.field protected final receiverId:Ljava/lang/String;

.field protected final receiverIdType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/common/MessageSendable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/common/MessageSendable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/kakao/kakaotalk/api/KakaoTalkMessageRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-interface {p1}, Lcom/kakao/auth/common/MessageSendable;->getTargetId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/kakaotalk/request/SendMessageRequest;->receiverId:Ljava/lang/String;

    .line 38
    invoke-interface {p1}, Lcom/kakao/auth/common/MessageSendable;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/request/SendMessageRequest;->receiverIdType:Ljava/lang/String;

    return-void
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

    .line 50
    invoke-super {p0}, Lcom/kakao/kakaotalk/api/KakaoTalkMessageRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/kakao/kakaotalk/request/SendMessageRequest;->receiverId:Ljava/lang/String;

    const-string v2, "receiver_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/kakao/kakaotalk/request/SendMessageRequest;->receiverIdType:Ljava/lang/String;

    const-string v2, "receiver_id_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/kakao/kakaotalk/api/KakaoTalkMessageRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2/api/talk/message/send"

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

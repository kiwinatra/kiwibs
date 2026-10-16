.class public Lcom/kakao/kakaotalk/request/SendMemoRequest;
.super Lcom/kakao/kakaotalk/api/KakaoTalkMessageRequest;
.source "SendMemoRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/kakao/kakaotalk/api/KakaoTalkMessageRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/kakao/kakaotalk/api/KakaoTalkMessageRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2/api/talk/memo/send"

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

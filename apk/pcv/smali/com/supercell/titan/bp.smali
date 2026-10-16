.class Lcom/supercell/titan/bp;
.super Ljava/lang/Object;
.source "Kakao.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kakaogame/KGResult;

.field final synthetic b:Lcom/supercell/titan/bo;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bo;Lcom/kakaogame/KGResult;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/supercell/titan/bp;->b:Lcom/supercell/titan/bo;

    iput-object p2, p0, Lcom/supercell/titan/bp;->a:Lcom/kakaogame/KGResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 248
    iget-object v0, p0, Lcom/supercell/titan/bp;->a:Lcom/kakaogame/KGResult;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/KGPlayer;

    .line 252
    invoke-virtual {v1}, Lcom/kakaogame/KGPlayer;->getIdpProfile()Lcom/kakaogame/KGIdpProfile;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile;->getIdpCode()Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    move-result-object v2

    sget-object v3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    if-ne v2, v3, :cond_0

    .line 255
    check-cast v1, Lcom/kakaogame/KGKakaoProfile;

    .line 256
    invoke-virtual {v1}, Lcom/kakaogame/KGKakaoProfile;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lcom/kakaogame/KGKakaoProfile;->getNickname()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v1}, Lcom/kakaogame/KGKakaoProfile;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 262
    invoke-static {}, Lcom/supercell/titan/Kakao;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {v2, v3, v4}, Lcom/supercell/titan/Kakao;->receivedFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

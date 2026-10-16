.class final Lcom/supercell/titan/bj;
.super Ljava/lang/Object;
.source "Kakao.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/kakaogame/KGResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGLocalPlayer;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {}, Lcom/kakaogame/KGSession;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 168
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGLocalPlayer;->getIdpProfile()Lcom/kakaogame/KGIdpProfile;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/kakaogame/KGIdpProfile;->getIdpCode()Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    move-result-object v0

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    const-string v4, ""

    if-ne v0, v1, :cond_0

    .line 173
    check-cast p1, Lcom/kakaogame/KGKakaoProfile;

    .line 174
    invoke-virtual {p1}, Lcom/kakaogame/KGKakaoProfile;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/kakaogame/KGKakaoProfile;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 179
    :goto_0
    invoke-static {}, Lcom/supercell/titan/Kakao;->b()Lcom/supercell/titan/ActivityRunner;

    move-result-object p1

    new-instance v6, Lcom/supercell/titan/bk;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/supercell/titan/bk;-><init>(Lcom/supercell/titan/bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Kakao logged in, but accesstoken ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") or playerId ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {}, Lcom/supercell/titan/Kakao;->b()Lcom/supercell/titan/ActivityRunner;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bl;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/bl;-><init>(Lcom/supercell/titan/bj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 206
    :cond_2
    invoke-static {}, Lcom/supercell/titan/Kakao;->b()Lcom/supercell/titan/ActivityRunner;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bm;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/bm;-><init>(Lcom/supercell/titan/bj;Lcom/kakaogame/KGResult;)V

    invoke-interface {v0, v1}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.class final Lcom/supercell/titan/bo;
.super Ljava/lang/Object;
.source "Kakao.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/util/List<",
        "Lcom/kakaogame/KGPlayer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/KGPlayer;",
            ">;>;)V"
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/supercell/titan/Kakao;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 243
    invoke-static {}, Lcom/supercell/titan/Kakao;->b()Lcom/supercell/titan/ActivityRunner;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bp;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/bp;-><init>(Lcom/supercell/titan/bo;Lcom/kakaogame/KGResult;)V

    invoke-interface {v0, v1}, Lcom/supercell/titan/ActivityRunner;->runOnView(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getDescription()Ljava/lang/String;

    :goto_0
    return-void
.end method

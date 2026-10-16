.class Lcom/supercell/titan/bm;
.super Ljava/lang/Object;
.source "Kakao.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kakaogame/KGResult;

.field final synthetic b:Lcom/supercell/titan/bj;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bj;Lcom/kakaogame/KGResult;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/supercell/titan/bm;->b:Lcom/supercell/titan/bj;

    iput-object p2, p0, Lcom/supercell/titan/bm;->a:Lcom/kakaogame/KGResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/supercell/titan/bm;->a:Lcom/kakaogame/KGResult;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/Kakao;->loginFailed(Ljava/lang/String;)V

    return-void
.end method

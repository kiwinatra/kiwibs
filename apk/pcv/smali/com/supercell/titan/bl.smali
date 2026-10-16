.class Lcom/supercell/titan/bl;
.super Ljava/lang/Object;
.source "Kakao.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/bj;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bj;Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/supercell/titan/bl;->b:Lcom/supercell/titan/bj;

    iput-object p2, p0, Lcom/supercell/titan/bl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/supercell/titan/bl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/Kakao;->loginFailed(Ljava/lang/String;)V

    return-void
.end method

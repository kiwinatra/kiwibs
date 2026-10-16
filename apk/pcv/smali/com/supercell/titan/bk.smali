.class Lcom/supercell/titan/bk;
.super Ljava/lang/Object;
.source "Kakao.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/supercell/titan/bj;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/supercell/titan/bk;->e:Lcom/supercell/titan/bj;

    iput-object p2, p0, Lcom/supercell/titan/bk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/bk;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/bk;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/titan/bk;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/supercell/titan/bk;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/titan/bk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/bk;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/bk;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/titan/Kakao;->loggedIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

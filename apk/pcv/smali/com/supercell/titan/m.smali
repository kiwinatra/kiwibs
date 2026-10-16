.class Lcom/supercell/titan/m;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;J)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/supercell/titan/m;->b:Lcom/supercell/titan/GameApp;

    iput-wide p2, p0, Lcom/supercell/titan/m;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 285
    iget-wide v0, p0, Lcom/supercell/titan/m;->a:J

    invoke-static {v0, v1}, Lcom/supercell/titan/GameApp;->nRunFromUiThread(J)V

    return-void
.end method

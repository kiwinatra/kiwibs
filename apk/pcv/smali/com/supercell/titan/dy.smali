.class Lcom/supercell/titan/dy;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/GameApp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/supercell/titan/SupercellId;


# direct methods
.method constructor <init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/supercell/titan/dy;->d:Lcom/supercell/titan/SupercellId;

    iput-object p2, p0, Lcom/supercell/titan/dy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/dy;->b:Lcom/supercell/titan/GameApp;

    iput-object p4, p0, Lcom/supercell/titan/dy;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 112
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/titan/dy;->b:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/dy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/dy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/supercell/id/SupercellId;->present(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

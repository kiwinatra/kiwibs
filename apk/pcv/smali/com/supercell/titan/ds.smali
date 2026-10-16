.class Lcom/supercell/titan/ds;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Lcom/supercell/titan/SupercellId;

.field final synthetic c:Lcom/supercell/titan/SupercellId;


# direct methods
.method constructor <init>(Lcom/supercell/titan/SupercellId;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/SupercellId;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/supercell/titan/ds;->c:Lcom/supercell/titan/SupercellId;

    iput-object p2, p0, Lcom/supercell/titan/ds;->a:Lcom/supercell/titan/GameApp;

    iput-object p3, p0, Lcom/supercell/titan/ds;->b:Lcom/supercell/titan/SupercellId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 66
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/titan/ds;->a:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/ds;->b:Lcom/supercell/titan/SupercellId;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;)V

    return-void
.end method

.class Lcom/supercell/titan/du;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/GameApp;

.field final synthetic c:Lcom/supercell/titan/SupercellId;


# direct methods
.method constructor <init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/supercell/titan/du;->c:Lcom/supercell/titan/SupercellId;

    iput-object p2, p0, Lcom/supercell/titan/du;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/du;->b:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 223
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/titan/du;->b:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/du;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->handleNotification(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/supercell/titan/dv;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/supercell/titan/GameApp;

.field final synthetic c:Lcom/supercell/titan/SupercellId;


# direct methods
.method constructor <init>(Lcom/supercell/titan/SupercellId;ZLcom/supercell/titan/GameApp;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/supercell/titan/dv;->c:Lcom/supercell/titan/SupercellId;

    iput-boolean p2, p0, Lcom/supercell/titan/dv;->a:Z

    iput-object p3, p0, Lcom/supercell/titan/dv;->b:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 238
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/titan/dv;->b:Lcom/supercell/titan/GameApp;

    iget-boolean v2, p0, Lcom/supercell/titan/dv;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->setNotificationsAllowed(Landroid/app/Activity;Z)V

    return-void
.end method

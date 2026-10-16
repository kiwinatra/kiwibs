.class Lcom/supercell/titan/dt;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/SupercellId;


# direct methods
.method constructor <init>(Lcom/supercell/titan/SupercellId;Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/supercell/titan/dt;->b:Lcom/supercell/titan/SupercellId;

    iput-object p2, p0, Lcom/supercell/titan/dt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lcom/supercell/titan/dt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->requestImageDataForAvatarString(Ljava/lang/String;)V

    return-void
.end method

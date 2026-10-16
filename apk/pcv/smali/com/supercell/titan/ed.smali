.class Lcom/supercell/titan/ed;
.super Ljava/lang/Object;
.source "SupercellId.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/SupercellId;


# direct methods
.method constructor <init>(Lcom/supercell/titan/SupercellId;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/supercell/titan/ed;->a:Lcom/supercell/titan/SupercellId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/supercell/titan/ed;->a:Lcom/supercell/titan/SupercellId;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/SupercellId;->a(Lcom/supercell/titan/SupercellId;J)J

    return-void
.end method

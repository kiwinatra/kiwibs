.class Lcom/supercell/titan/ar;
.super Landroid/os/Handler;
.source "HelpshiftTitan.java"


# instance fields
.field final synthetic a:Lcom/supercell/titan/aq;


# direct methods
.method constructor <init>(Lcom/supercell/titan/aq;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/supercell/titan/ar;->a:Lcom/supercell/titan/aq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 143
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "value"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 145
    invoke-static {p1}, Lcom/supercell/titan/HelpshiftTitan;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

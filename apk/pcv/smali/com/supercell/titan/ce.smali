.class final Lcom/supercell/titan/ce;
.super Ljava/lang/Object;
.source "NativeDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/supercell/titan/GameApp;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/supercell/titan/ce;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/ce;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/ce;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/ce;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/titan/ce;->e:Ljava/lang/String;

    iput p6, p0, Lcom/supercell/titan/ce;->f:I

    iput-object p7, p0, Lcom/supercell/titan/ce;->g:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 95
    new-instance v0, Lcom/supercell/titan/NativeDialogManager;

    invoke-direct {v0}, Lcom/supercell/titan/NativeDialogManager;-><init>()V

    const/4 v1, 0x0

    const v2, 0x103012e

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/NativeDialogManager;->setStyle(II)V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget-object v2, p0, Lcom/supercell/titan/ce;->a:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/supercell/titan/ce;->b:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/supercell/titan/ce;->c:Ljava/lang/String;

    const-string v3, "button"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/supercell/titan/ce;->d:Ljava/lang/String;

    const-string v3, "button2"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/supercell/titan/ce;->e:Ljava/lang/String;

    const-string v3, "button3"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget v2, p0, Lcom/supercell/titan/ce;->f:I

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/supercell/titan/NativeDialogManager;->setArguments(Landroid/os/Bundle;)V

    .line 107
    iget-object v1, p0, Lcom/supercell/titan/ce;->g:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    :try_start_0
    const-string v2, "NativeDialog"

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/NativeDialogManager;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lcom/supercell/titan/NativeDialogManager;->a(Lcom/supercell/titan/NativeDialogManager;)Lcom/supercell/titan/NativeDialogManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

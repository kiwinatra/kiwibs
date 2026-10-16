.class final Lcom/supercell/titan/ff;
.super Ljava/lang/Object;
.source "VirtualKeyboardHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/supercell/titan/ff;->a:Z

    iput-boolean p2, p0, Lcom/supercell/titan/ff;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 83
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->a()Lcom/supercell/titan/KeyboardDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->a()Lcom/supercell/titan/KeyboardDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/supercell/titan/ff;->a:Z

    iget-boolean v2, p0, Lcom/supercell/titan/ff;->b:Z

    .line 1363
    iget-object v3, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    iget-object v4, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    if-nez v4, :cond_1

    goto :goto_0

    .line 1379
    :cond_1
    iget-object v4, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v4}, Lcom/supercell/titan/ee;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1389
    iget-object v3, v0, Lcom/supercell/titan/KeyboardDialog;->d:Lcom/supercell/titan/ee;

    invoke-virtual {v3}, Lcom/supercell/titan/ee;->clearFocus()V

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 1395
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    new-instance v2, Lcom/supercell/titan/bw;

    invoke-direct {v2, v0}, Lcom/supercell/titan/bw;-><init>(Lcom/supercell/titan/KeyboardDialog;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 1411
    :cond_2
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 1412
    iget-object v1, v0, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    .line 1414
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->a(Lcom/supercell/titan/KeyboardDialog;)Lcom/supercell/titan/KeyboardDialog;

    :cond_3
    return-void
.end method

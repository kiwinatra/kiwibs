.class Lcom/supercell/titan/eh;
.super Ljava/lang/Object;
.source "TitanEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ee;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ee;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/supercell/titan/eh;->a:Lcom/supercell/titan/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 52
    iput-object p1, p0, Lcom/supercell/titan/eh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/supercell/titan/eh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/eh;->a:Lcom/supercell/titan/ee;

    invoke-static {v0}, Lcom/supercell/titan/ee;->a(Lcom/supercell/titan/ee;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/supercell/titan/ei;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/ei;-><init>(Lcom/supercell/titan/eh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/eh;->b:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

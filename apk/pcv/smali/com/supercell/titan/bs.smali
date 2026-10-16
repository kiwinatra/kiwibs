.class Lcom/supercell/titan/bs;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/KeyboardDialog;


# direct methods
.method constructor <init>(Lcom/supercell/titan/KeyboardDialog;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/supercell/titan/bs;->a:Lcom/supercell/titan/KeyboardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/supercell/titan/bs;->a:Lcom/supercell/titan/KeyboardDialog;

    invoke-static {p1}, Lcom/supercell/titan/KeyboardDialog;->a(Lcom/supercell/titan/KeyboardDialog;)Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance v0, Lcom/supercell/titan/bt;

    invoke-direct {v0, p0}, Lcom/supercell/titan/bt;-><init>(Lcom/supercell/titan/bs;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.class Lcom/supercell/titan/eg;
.super Ljava/lang/Object;
.source "TitanEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ee;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ee;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/supercell/titan/eg;->a:Lcom/supercell/titan/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 43
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    invoke-static {}, Lcom/supercell/titan/ee;->a()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

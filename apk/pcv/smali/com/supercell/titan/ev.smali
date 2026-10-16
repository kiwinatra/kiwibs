.class Lcom/supercell/titan/ev;
.super Ljava/lang/Object;
.source "TitanWebView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/eu;


# direct methods
.method constructor <init>(Lcom/supercell/titan/eu;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/supercell/titan/ev;->a:Lcom/supercell/titan/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lcom/supercell/titan/ev;->a:Lcom/supercell/titan/eu;

    iget-boolean p1, p1, Lcom/supercell/titan/eu;->f:Z

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/supercell/titan/ev;->a:Lcom/supercell/titan/eu;

    iget-object p1, p1, Lcom/supercell/titan/eu;->h:Lcom/supercell/titan/TitanWebView;

    invoke-static {p1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 418
    iget-object p1, p0, Lcom/supercell/titan/ev;->a:Lcom/supercell/titan/eu;

    iget-object p1, p1, Lcom/supercell/titan/eu;->h:Lcom/supercell/titan/TitanWebView;

    invoke-static {p1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/supercell/titan/ev;->a:Lcom/supercell/titan/eu;

    iget-object p1, p1, Lcom/supercell/titan/eu;->g:Lcom/supercell/titan/GameApp;

    new-instance v0, Lcom/supercell/titan/ew;

    invoke-direct {v0, p0}, Lcom/supercell/titan/ew;-><init>(Lcom/supercell/titan/ev;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

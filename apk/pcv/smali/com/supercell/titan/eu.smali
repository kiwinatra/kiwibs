.class Lcom/supercell/titan/eu;
.super Ljava/lang/Object;
.source "TitanWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:Lcom/supercell/titan/GameApp;

.field final synthetic h:Lcom/supercell/titan/TitanWebView;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView;FFFFFZLcom/supercell/titan/GameApp;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/supercell/titan/eu;->h:Lcom/supercell/titan/TitanWebView;

    iput p2, p0, Lcom/supercell/titan/eu;->a:F

    iput p3, p0, Lcom/supercell/titan/eu;->b:F

    iput p4, p0, Lcom/supercell/titan/eu;->c:F

    iput p5, p0, Lcom/supercell/titan/eu;->d:F

    iput p6, p0, Lcom/supercell/titan/eu;->e:F

    iput-boolean p7, p0, Lcom/supercell/titan/eu;->f:Z

    iput-object p8, p0, Lcom/supercell/titan/eu;->g:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 398
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/supercell/titan/eu;->a:F

    iget v2, p0, Lcom/supercell/titan/eu;->b:F

    iget v3, p0, Lcom/supercell/titan/eu;->c:F

    iget v4, p0, Lcom/supercell/titan/eu;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 403
    iget v1, p0, Lcom/supercell/titan/eu;->e:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 406
    new-instance v1, Lcom/supercell/titan/ev;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ev;-><init>(Lcom/supercell/titan/eu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 431
    iget-object v1, p0, Lcom/supercell/titan/eu;->h:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

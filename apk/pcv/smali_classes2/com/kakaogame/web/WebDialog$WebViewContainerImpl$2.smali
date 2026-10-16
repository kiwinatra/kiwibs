.class Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$2;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$2;->this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 772
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$2;->this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-static {p1}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->access$400(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

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

.class public Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "TitanWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/TitanWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitanWebChromeClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/TitanWebView;

.field private b:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->b:Lcom/supercell/titan/TitanWebView;

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 68
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lcom/supercell/titan/TitanWebView;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->b(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Landroid/view/View;)Landroid/view/View;

    .line 77
    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;)Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/supercell/titan/TitanWebView;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/supercell/titan/TitanWebView;->a(Landroid/view/View;)Landroid/view/View;

    .line 57
    invoke-static {p0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;)Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 59
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-static {p1, p2}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

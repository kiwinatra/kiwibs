.class Lcom/kakaogame/web/WebDialog$3;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/WebDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->hasInnerPopupView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 312
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->container:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->goBackInnerPopupView()V

    return-void

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$3;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->backView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

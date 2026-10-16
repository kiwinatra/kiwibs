.class Lcom/kakaogame/web/CafeWebDialog$2;
.super Ljava/lang/Object;
.source "CafeWebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/CafeWebDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/CafeWebDialog;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kakaogame/web/CafeWebDialog$2;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/kakaogame/web/CafeWebDialog$2;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/CafeWebDialog;->container:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->hasInnerPopupView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/kakaogame/web/CafeWebDialog$2;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/CafeWebDialog;->container:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->goBackInnerPopupView()V

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/web/CafeWebDialog$2;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/CafeWebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/kakaogame/web/CafeWebDialog$2;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/CafeWebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/kakaogame/web/CafeWebDialog$2;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/CafeWebDialog;->backView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/kakaogame/web/CafeWebDialog$2;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/CafeWebDialog;->logoView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.class Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;
.super Landroid/webkit/WebChromeClient;
.source "WebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebChromeClientImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/WebViewContainer;


# direct methods
.method private constructor <init>(Lcom/kakaogame/web/WebViewContainer;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kakaogame/web/WebViewContainer;Lcom/kakaogame/web/WebViewContainer$1;)V
    .locals 0

    .line 800
    invoke-direct {p0, p1}, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;-><init>(Lcom/kakaogame/web/WebViewContainer;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1}, Lcom/kakaogame/web/WebViewContainer;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1}, Lcom/kakaogame/web/WebViewContainer;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 813
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateWindow: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WebViewContainer"

    invoke-static {p3, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 816
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 818
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p2, "null"

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 825
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 827
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 828
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 829
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 830
    new-instance p1, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;

    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-direct {p1, v0}, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;-><init>(Lcom/kakaogame/web/WebViewContainer;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 831
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 833
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iget-object p1, p1, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 836
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iget-object p1, p1, Lcom/kakaogame/web/WebViewContainer;->innerPopupViews:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 839
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 840
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p3
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11

    move-object v0, p0

    .line 848
    iget-object v1, v0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/kakaogame/web/WebViewContainer;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebViewContainer;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 863
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 865
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebViewContainer;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakaogame/web/WebViewContainer;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 885
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakaogame/web/WebViewContainer;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebViewContainer;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6

    .line 900
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakaogame/web/WebViewContainer;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1}, Lcom/kakaogame/web/WebViewContainer;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 934
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 936
    iget-object p2, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {p2, p1, p3}, Lcom/kakaogame/web/WebViewContainer;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 925
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 927
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 971
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShowFileChooser: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebViewContainer"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {p1}, Lcom/kakaogame/web/WebViewContainer;->access$200(Lcom/kakaogame/web/WebViewContainer;)V

    .line 974
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iput-object p2, p1, Lcom/kakaogame/web/WebViewContainer;->uploadMessages:Landroid/webkit/ValueCallback;

    .line 975
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/kakaogame/web/WebViewContainer;->access$500(Lcom/kakaogame/web/WebViewContainer;Landroid/content/Intent;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WebViewContainer"

    const-string v1, "openFileChooser1"

    .line 942
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {v0}, Lcom/kakaogame/web/WebViewContainer;->access$200(Lcom/kakaogame/web/WebViewContainer;)V

    .line 944
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iput-object p1, v0, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 945
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {p1}, Lcom/kakaogame/web/WebViewContainer;->access$300(Lcom/kakaogame/web/WebViewContainer;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFileChooser2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewContainer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {v0}, Lcom/kakaogame/web/WebViewContainer;->access$200(Lcom/kakaogame/web/WebViewContainer;)V

    .line 953
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iput-object p1, v0, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 954
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebViewContainer;->access$400(Lcom/kakaogame/web/WebViewContainer;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFileChooser3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WebViewContainer"

    invoke-static {v0, p3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object p3, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {p3}, Lcom/kakaogame/web/WebViewContainer;->access$200(Lcom/kakaogame/web/WebViewContainer;)V

    .line 963
    iget-object p3, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    iput-object p1, p3, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 964
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->this$0:Lcom/kakaogame/web/WebViewContainer;

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebViewContainer;->access$400(Lcom/kakaogame/web/WebViewContainer;Ljava/lang/String;)V

    return-void
.end method

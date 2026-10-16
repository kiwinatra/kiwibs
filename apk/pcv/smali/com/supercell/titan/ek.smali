.class Lcom/supercell/titan/ek;
.super Ljava/lang/Object;
.source "TitanWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Lcom/supercell/titan/TitanWebView;

.field final synthetic c:Z

.field final synthetic d:Lcom/supercell/titan/TitanWebView;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Lcom/supercell/titan/ek;->a:Lcom/supercell/titan/GameApp;

    iput-object p3, p0, Lcom/supercell/titan/ek;->b:Lcom/supercell/titan/TitanWebView;

    iput-boolean p4, p0, Lcom/supercell/titan/ek;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 247
    iget-object v0, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/supercell/titan/ek;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 250
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 252
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 254
    :cond_0
    iget-object v3, p0, Lcom/supercell/titan/ek;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    new-instance v3, Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/supercell/titan/ek;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v3, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 257
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 259
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 260
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 261
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 262
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v6, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;

    iget-object v7, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    iget-object v8, p0, Lcom/supercell/titan/ek;->b:Lcom/supercell/titan/TitanWebView;

    invoke-direct {v6, v7, v8}, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 263
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    new-instance v6, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    iget-object v7, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    iget-object v8, p0, Lcom/supercell/titan/ek;->b:Lcom/supercell/titan/TitanWebView;

    invoke-direct {v6, v7, v8}, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-static {v1, v6}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;)Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    .line 264
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v6, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v6}, Lcom/supercell/titan/TitanWebView;->d(Lcom/supercell/titan/TitanWebView;)Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 266
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/supercell/titan/ek;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 269
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    iget-object v1, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 272
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/ek;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/ek;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v2}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 277
    iget-boolean v0, p0, Lcom/supercell/titan/ek;->c:Z

    if-eqz v0, :cond_2

    .line 278
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    return-void
.end method

.class public Lcom/supercell/titan/TitanWebView$TitanWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "TitanWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/TitanWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitanWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/TitanWebView;

.field private b:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->a:Lcom/supercell/titan/TitanWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;)Lcom/supercell/titan/TitanWebView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/supercell/titan/fb;

    invoke-direct {v0, p0}, Lcom/supercell/titan/fb;-><init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    new-instance v0, Lcom/supercell/titan/fc;

    invoke-direct {v0, p0, p2}, Lcom/supercell/titan/fc;-><init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 97
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    .line 98
    new-instance p3, Lcom/supercell/titan/fa;

    invoke-direct {p3, p0, p2}, Lcom/supercell/titan/fa;-><init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/supercell/titan/fd;

    invoke-direct {p2, p0, p4}, Lcom/supercell/titan/fd;-><init>(Lcom/supercell/titan/TitanWebView$TitanWebViewClient;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 170
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 171
    iget-object p1, p0, Lcom/supercell/titan/TitanWebView$TitanWebViewClient;->b:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {p1, p2}, Lcom/supercell/titan/TitanWebView;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

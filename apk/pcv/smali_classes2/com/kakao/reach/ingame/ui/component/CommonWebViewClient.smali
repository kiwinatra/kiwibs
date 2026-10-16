.class public Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "CommonWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;,
        Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;,
        Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;
    }
.end annotation


# instance fields
.field protected onLoadUrlListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;

.field protected onReceiveErrorListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;

.field protected processors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;",
            ">;"
        }
    .end annotation
.end field

.field protected final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected static buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 171
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 172
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 174
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    .line 193
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1
.end method

.method protected static isAvailable(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static isWebUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getProcessor(Ljava/lang/String;)Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->processors:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {v0, v1, p1}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->processors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;

    return-object p1
.end method

.method protected onLoadAppUrlScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 145
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    invoke-virtual {p0, p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->getProcessor(Ljava/lang/String;)Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;

    move-result-object v1

    .line 148
    invoke-static {p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v1, p1, p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;->process(Landroid/webkit/WebView;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 152
    invoke-static {v2, v0}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->isAvailable(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onLoadWebUrlScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onLoadUrlListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 75
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onReceiveErrorListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedSslError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 101
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onReceiveErrorListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public registerProcessor(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;)V
    .locals 3

    .line 127
    invoke-interface {p1}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-interface {p1}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-interface {p1}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v0, v1, v2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->processors:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->processors:Ljava/util/HashMap;

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->processors:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnLoadUrlListener(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onLoadUrlListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;

    return-void
.end method

.method public setOnReceiveErrorListener(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onReceiveErrorListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 61
    invoke-static {p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->isWebUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onLoadWebUrlScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onLoadAppUrlScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

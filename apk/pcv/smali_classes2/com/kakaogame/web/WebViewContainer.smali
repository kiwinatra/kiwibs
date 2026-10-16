.class public Lcom/kakaogame/web/WebViewContainer;
.super Ljava/lang/Object;
.source "WebViewContainer.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;,
        Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;
    }
.end annotation


# static fields
.field protected static final BLANK_PAGE:Ljava/lang/String; = "about:blank"

.field private static final DEFAULT_ACCEPT_TYPE:Ljava/lang/String; = "image/*"

.field private static final FILECHOOSER_REQ_CODE:I = 0x75f

.field private static final TAG:Ljava/lang/String; = "WebViewContainer"


# instance fields
.field protected final activity:Landroid/app/Activity;

.field private final activityResultLock:Lcom/kakaogame/util/MutexLock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaogame/util/MutexLock<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected customCookie:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected innerPopupViews:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field protected uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected uploadMessages:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected final webAppHandlerManager:Lcom/kakaogame/web/WebAppHandlerManager;

.field protected final webChromeClient:Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;

.field protected final webSettings:Landroid/webkit/WebSettings;

.field protected final webView:Landroid/webkit/WebView;

.field protected final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 95
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kakaogame/web/WebViewContainer;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->innerPopupViews:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 88
    iput-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessages:Landroid/webkit/ValueCallback;

    .line 90
    iput-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->customCookie:Ljava/util/Map;

    .line 92
    invoke-static {}, Lcom/kakaogame/util/MutexLock;->createLock()Lcom/kakaogame/util/MutexLock;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/web/WebViewContainer;->activityResultLock:Lcom/kakaogame/util/MutexLock;

    .line 102
    iput-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    .line 104
    iput-object p2, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    .line 106
    iput-object p3, p0, Lcom/kakaogame/web/WebViewContainer;->customCookie:Ljava/util/Map;

    .line 108
    invoke-direct {p0}, Lcom/kakaogame/web/WebViewContainer;->resetWebView()V

    .line 110
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    iput-object p3, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    const/4 p3, 0x1

    .line 139
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 112
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setInitialScale(I)V

    const/16 v2, 0x82

    .line 113
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 114
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 116
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 117
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 118
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 119
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 121
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 123
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 124
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 125
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 126
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 129
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v5, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KakaoGameSDK/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "3.10.2"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    new-array v5, p3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    new-array v6, p3, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v7, "setPluginsEnabled"

    invoke-static {v2, v7, v5, v6}, Lcom/kakaogame/web/WebViewContainer;->methodInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    new-array v5, p3, [Ljava/lang/Class;

    const-class v6, Landroid/webkit/WebSettings$PluginState;

    aput-object v6, v5, v3

    new-array v6, p3, [Ljava/lang/Object;

    sget-object v8, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    aput-object v8, v6, v3

    const-string v8, "setPluginState"

    invoke-static {v2, v8, v5, v6}, Lcom/kakaogame/web/WebViewContainer;->methodInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    new-array v5, p3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    new-array v6, p3, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v2, v7, v5, v6}, Lcom/kakaogame/web/WebViewContainer;->methodInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    new-array v5, p3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    new-array v6, p3, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v7, "setAllowUniversalAccessFromFileURLs"

    invoke-static {v2, v7, v5, v6}, Lcom/kakaogame/web/WebViewContainer;->methodInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->webSettings:Landroid/webkit/WebSettings;

    new-array v5, p3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    new-array v6, p3, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v1, "setAllowFileAccessFromFileURLs"

    invoke-static {v2, v1, v5, v6}, Lcom/kakaogame/web/WebViewContainer;->methodInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/web/WebViewContainer$WebViewClientImpl;-><init>(Lcom/kakaogame/web/WebViewContainer;Lcom/kakaogame/web/WebViewContainer$1;)V

    iput-object v1, p0, Lcom/kakaogame/web/WebViewContainer;->webViewClient:Landroid/webkit/WebViewClient;

    .line 167
    new-instance v1, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;-><init>(Lcom/kakaogame/web/WebViewContainer;Lcom/kakaogame/web/WebViewContainer$1;)V

    iput-object v1, p0, Lcom/kakaogame/web/WebViewContainer;->webChromeClient:Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;

    .line 168
    new-instance v0, Lcom/kakaogame/web/WebAppHandlerManager;

    invoke-direct {v0}, Lcom/kakaogame/web/WebAppHandlerManager;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webAppHandlerManager:Lcom/kakaogame/web/WebAppHandlerManager;

    .line 170
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 171
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webChromeClient:Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 173
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 175
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_1

    .line 176
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method static synthetic access$200(Lcom/kakaogame/web/WebViewContainer;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/kakaogame/web/WebViewContainer;->clearFileChooser()V

    return-void
.end method

.method static synthetic access$300(Lcom/kakaogame/web/WebViewContainer;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/kakaogame/web/WebViewContainer;->openFileChooser()V

    return-void
.end method

.method static synthetic access$400(Lcom/kakaogame/web/WebViewContainer;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/kakaogame/web/WebViewContainer;->openFileChooser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/kakaogame/web/WebViewContainer;Landroid/content/Intent;Ljava/lang/CharSequence;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->openFileChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private clearFileChooser()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 470
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 471
    iput-object v1, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessages:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 475
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 476
    iput-object v1, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessages:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method private static getDomainUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDomainUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewContainer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "domain: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static handleCustomScheme(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCustomScheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewContainer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 354
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "mailto:"

    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    const-string v2, "tel:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "geo:0,0?q="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "market"

    .line 361
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 362
    invoke-static {p0, p1}, Lcom/kakaogame/util/AppUtil;->launchViewer(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v2, "kakao"

    .line 364
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    invoke-static {p0, p1}, Lcom/kakaogame/util/AppUtil;->launchViewer(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_4
    const-string v2, "intent"

    .line 367
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 368
    invoke-static {p0, p1}, Lcom/kakaogame/util/AppUtil;->launchIntent(Landroid/content/Context;Ljava/lang/String;)Z

    return v3

    :cond_5
    const-string v2, "android-app"

    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 371
    invoke-static {p0, p1}, Lcom/kakaogame/util/AppUtil;->launchAndroidApp(Landroid/content/Context;Ljava/lang/String;)Z

    return v3

    :cond_6
    return v0

    .line 359
    :cond_7
    :goto_0
    invoke-static {p0, p1}, Lcom/kakaogame/util/AppUtil;->launchViewer(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private handleWebAppProtocol(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWebAppProtocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewContainer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webAppHandlerManager:Lcom/kakaogame/web/WebAppHandlerManager;

    iget-object v1, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/kakaogame/web/WebViewContainer$1;

    invoke-direct {v2, p0, p1}, Lcom/kakaogame/web/WebViewContainer$1;-><init>(Lcom/kakaogame/web/WebViewContainer;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/kakaogame/web/WebAppHandlerManager;->handle(Landroid/webkit/WebView;Ljava/lang/String;Lcom/kakaogame/web/WebAppHandlerManager$WebAppHandlerCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final methodInvoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 542
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 545
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 547
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebViewContainer"

    invoke-static {p1, p0}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private openFileChooser()V
    .locals 2

    const-string v0, "WebViewContainer"

    const-string v1, "openFileChooser"

    .line 481
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 483
    invoke-direct {p0, v0}, Lcom/kakaogame/web/WebViewContainer;->openFileChooser(Ljava/lang/String;)V

    return-void
.end method

.method private openFileChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)V
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFileChooser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewContainer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "File Chooser"

    .line 509
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/16 v0, 0x40

    .line 510
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x1

    .line 513
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 515
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakaogame/auth/AuthActivityManager;->addResultListener(Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;)V

    .line 517
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 519
    iget-object p2, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/kakaogame/web/WebViewContainer$2;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/web/WebViewContainer$2;-><init>(Lcom/kakaogame/web/WebViewContainer;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->activityResultLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {p2, v0, p1}, Lcom/kakaogame/KGAuthActivity;->start(Landroid/app/Activity;Lcom/kakaogame/KGAuthActivity$KGActivityAction;Lcom/kakaogame/util/MutexLock;)J

    return-void
.end method

.method private openFileChooser(Ljava/lang/String;)V
    .locals 2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFileChooser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewContainer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "image/*"

    .line 492
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 497
    invoke-direct {p0, v0, p1}, Lcom/kakaogame/web/WebViewContainer;->openFileChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private resetWebView()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 392
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 393
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method


# virtual methods
.method protected doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webChromeClient:Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webChromeClient:Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webChromeClient:Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;

    invoke-virtual {v0, p1}, Lcom/kakaogame/web/WebViewContainer$WebChromeClientImpl;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected goBackInnerPopupView()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->innerPopupViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->innerPopupViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->innerPopupViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/kakaogame/web/WebViewContainer;->onCloseWindow(Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method protected hasInnerPopupView()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->innerPopupViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initCookies(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCookies: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewContainer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-static {p2}, Lcom/kakaogame/web/WebViewContainer;->getDomainUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 225
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 231
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    invoke-static {}, Lcom/kakaogame/KGSystem;->getOSName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "os"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {}, Lcom/kakaogame/util/VersionUtil;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVer"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {}, Lcom/kakaogame/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceModel"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {}, Lcom/kakaogame/KGSystem;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {}, Lcom/kakaogame/KGSystem;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {}, Lcom/kakaogame/KGSystem;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 243
    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appVer"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration;->getMarket()Ljava/lang/String;

    move-result-object v2

    const-string v3, "market"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/kakaogame/manager/SdkManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkVer"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_2
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getTermsOfServiceVer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "termsOfServiceVer"

    .line 252
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getTermsOfServiceUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "termsOfServiceURL"

    .line 258
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_4
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getPublisherId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "publisherId"

    .line 264
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_5
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getPolicyVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "policyVer"

    .line 270
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_6
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getCSEmail()Ljava/lang/String;

    move-result-object v2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "csEmail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v3, "csEmail"

    .line 277
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_7
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 281
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playerId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Lcom/kakaogame/idp/IdpAccount;->getIdpUserId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "idpId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v2}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "idpCode"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaogame/KGLocalPlayer;->getRegistTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "regTime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_8
    sget-object v3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "serviceUserId"

    .line 295
    invoke-virtual {v2, v3}, Lcom/kakaogame/idp/IdpAccount;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v2}, Lcom/kakaogame/idp/IdpAccount;->getIdpAccessToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kakaoAccessToken"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->isKakaoGame()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 299
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_kawlt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kakaogame/idp/IdpAccount;->getIdpAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "kakao.com"

    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_9
    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/KGLocalPlayer;->getIdpProfile()Lcom/kakaogame/KGIdpProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile;->getAccountType()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "kakaoUserType"

    .line 306
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_a
    iget-object v2, p0, Lcom/kakaogame/web/WebViewContainer;->customCookie:Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 312
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cookie Domain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v0}, Lcom/kakaogame/util/json/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cookie Value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v0}, Lcom/kakaogame/util/Base64Util;->getUrlSafeBase64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cookie Encoded Value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 328
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_c

    .line 329
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 332
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZinnySDK="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_d

    .line 335
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_d
    const/4 p1, 0x1

    .line 338
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewContainer"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x75f

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p1

    :goto_1
    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 435
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set uploadMessage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 441
    iput-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessages:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_5

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set uploadMessages: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    new-array p3, p3, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    goto :goto_2

    :cond_4
    move-object p3, p1

    .line 455
    :goto_2
    iget-object p2, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessages:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 456
    iput-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->uploadMessages:Landroid/webkit/ValueCallback;

    .line 459
    :cond_5
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakaogame/auth/AuthActivityManager;->removeResultListener(Lcom/kakaogame/KGAuthActivity$KGActivityResultListener;)V

    .line 461
    invoke-static {}, Lcom/kakaogame/auth/AuthActivityManager;->getInstance()Lcom/kakaogame/auth/AuthActivityManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kakaogame/web/WebViewContainer;->activityResultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1, p2}, Lcom/kakaogame/auth/AuthActivityManager;->finishActivity(Lcom/kakaogame/util/MutexLock;)V

    :cond_6
    return-void
.end method

.method protected onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method protected onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    return-void
.end method

.method protected onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method protected onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    return-void
.end method

.method protected onHideCustomView()V
    .locals 0

    return-void
.end method

.method protected onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onJsTimeout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method protected onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    return-void
.end method

.method protected onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method protected onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected onRequestFocus(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method protected onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    return-void
.end method

.method protected onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

.method protected onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method protected final removeAllCookies()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 530
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 532
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :goto_0
    return-void
.end method

.method protected shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->handleWebAppProtocol(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 613
    :cond_1
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/kakaogame/web/WebViewContainer;->handleCustomScheme(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 616
    :cond_2
    iget-object p1, p0, Lcom/kakaogame/web/WebViewContainer;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/web/WebViewContainer;->initCookies(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

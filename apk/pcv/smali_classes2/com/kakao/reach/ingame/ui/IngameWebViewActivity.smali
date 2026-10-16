.class public Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;
.super Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;
.source "IngameWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;,
        Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$Outlink;,
        Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$EventClick;
    }
.end annotation


# instance fields
.field protected naviBar:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;

.field protected progressBar:Landroid/widget/ProgressBar;

.field protected webViewClient:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->showErrorAlert(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->requestScrollTop()V

    return-void
.end method

.method private requestScrollTop()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public getHomeUrl()Ljava/lang/String;
    .locals 5

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "p"

    goto :goto_0

    :cond_0
    const-string v1, "l"

    :goto_0
    const-string v2, "ori"

    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->requestUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->requestGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->naviBar:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;

    invoke-virtual {v0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/kakao/game/sdk/R$layout;->kakao_reach_ingame_webview_activity:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->setContentView(I)V

    .line 42
    sget p1, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_webview:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 43
    sget p1, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_progreesbar:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 44
    sget p1, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_navigation_bar:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;

    invoke-direct {v0, p0, p1}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;-><init>(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->naviBar:Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$NavigationBar;

    .line 48
    new-instance p1, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p1, v0}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->webViewClient:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;

    .line 49
    new-instance v0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$EventClick;

    invoke-direct {v0, p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$EventClick;-><init>(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->registerProcessor(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;)V

    .line 50
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->webViewClient:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;

    new-instance v0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$Outlink;

    invoke-direct {v0, p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$Outlink;-><init>(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->registerProcessor(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;)V

    .line 51
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->webViewClient:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;

    new-instance v0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity$1;-><init>(Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->setOnReceiveErrorListener(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;)V

    .line 71
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->webViewClient:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 74
    invoke-virtual {p0}, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;->requestGoHome()V

    return-void
.end method

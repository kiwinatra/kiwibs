.class public Lcom/kakao/reach/ingame/ui/PlusFriendActivity;
.super Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;
.source "PlusFriendActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/reach/ingame/ui/PlusFriendActivity$EventClick;
    }
.end annotation


# instance fields
.field protected closeButton:Landroid/widget/Button;

.field private errorUrl:Ljava/lang/String;

.field protected progressBar:Landroid/widget/ProgressBar;

.field protected webViewClient:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kakao/reach/ingame/ui/PlusFriendActivity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->errorUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getHomeUrl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget p1, Lcom/kakao/game/sdk/R$layout;->kakao_reach_ingame_plusfriend_activity:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->setContentView(I)V

    .line 34
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->REACH_AUTHORITY:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/public/error"

    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->errorUrl:Ljava/lang/String;

    .line 40
    sget p1, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_webview:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->webView:Landroid/webkit/WebView;

    .line 41
    sget p1, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_progreesbar:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 42
    sget p1, Lcom/kakao/game/sdk/R$id;->kakao_reach_ingame_close:I

    invoke-virtual {p0, p1}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->closeButton:Landroid/widget/Button;

    .line 44
    new-instance p1, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p1, v0}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->webViewClient:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;

    .line 45
    new-instance v0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$EventClick;

    invoke-direct {v0, p0}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$EventClick;-><init>(Lcom/kakao/reach/ingame/ui/PlusFriendActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->registerProcessor(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;)V

    .line 46
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->webViewClient:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;

    new-instance v0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$1;-><init>(Lcom/kakao/reach/ingame/ui/PlusFriendActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->setOnLoadUrlListener(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;)V

    .line 55
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->webViewClient:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->closeButton:Landroid/widget/Button;

    new-instance v0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity$2;-><init>(Lcom/kakao/reach/ingame/ui/PlusFriendActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->closeButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;->requestGoHome()V

    return-void
.end method

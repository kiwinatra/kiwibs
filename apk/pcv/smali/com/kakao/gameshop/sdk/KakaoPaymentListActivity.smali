.class public Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;
.super Landroid/app/Activity;
.source "KakaoPaymentListActivity.java"


# instance fields
.field closeButton:Landroid/widget/Button;

.field displayCutoutMode:I

.field paymentsListWebView:Landroid/webkit/WebView;

.field progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private setVisibility()V
    .locals 3

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x404

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->displayCutoutMode:I

    .line 47
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->displayCutoutMode:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 54
    invoke-static {p0}, Lcom/kakaogame/util/DisplayUtil;->checkCutout(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget v1, Lcom/kakao/game/sdk/R$id;->payment_top_bar:I

    invoke-virtual {p0, v1}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kakao/game/sdk/R$dimen;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->setVisibility()V

    .line 70
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakao_payment_list_activity"

    const-string v2, "layout"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "payment_list_webview"

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->paymentsListWebView:Landroid/webkit/WebView;

    .line 72
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payment_list_progress"

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 73
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "payment_list_right_close_button"

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->closeButton:Landroid/widget/Button;

    .line 75
    new-instance v0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$1;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->paymentsListWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 90
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 92
    iget-object v1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->paymentsListWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "access_token"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 103
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/gameshop/sdk/GameShopServerProtocol;->GAME_SHOP_API_AUTHORITY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/payments/show_payment_list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?access_token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&access_token_type=2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->paymentsListWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->paymentsListWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->paymentsListWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$3;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

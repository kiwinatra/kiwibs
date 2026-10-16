.class public Lcom/kakaogame/web/CafeWebDialog;
.super Lcom/kakaogame/web/WebDialog;
.source "CafeWebDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CafeWebDialog"


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/web/WebDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;)V

    return-void
.end method


# virtual methods
.method protected initViews()V
    .locals 9

    .line 30
    sget v0, Lcom/kakaogame/R$layout;->zinny_sdk_cafe_dialog_web_kakao:I

    invoke-virtual {p0, v0}, Lcom/kakaogame/web/CafeWebDialog;->setContentView(I)V

    .line 32
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_main:I

    invoke-virtual {p0, v0}, Lcom/kakaogame/web/CafeWebDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kakaogame/web/CafeWebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getBackgroundColor()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 35
    iget-object v1, p0, Lcom/kakaogame/web/CafeWebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    :cond_0
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_content:I

    invoke-virtual {p0, v0}, Lcom/kakaogame/web/CafeWebDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->webView:Landroid/webkit/WebView;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 42
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 44
    iget-object v1, p0, Lcom/kakaogame/web/CafeWebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 47
    :cond_1
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_layout:I

    invoke-virtual {p0, v0}, Lcom/kakaogame/web/CafeWebDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->webLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 49
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->webLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->webLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/kakaogame/web/CafeWebDialog$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/CafeWebDialog$1;-><init>(Lcom/kakaogame/web/CafeWebDialog;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 59
    new-instance v0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    iget-object v5, p0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/kakaogame/web/CafeWebDialog;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakaogame/web/CafeWebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->getCustomCookie()Ljava/util/Map;

    move-result-object v7

    iget-object v1, p0, Lcom/kakaogame/web/CafeWebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v1}, Lcom/kakaogame/web/WebDialog$Settings;->isFixedTextFontSize()Z

    move-result v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;-><init>(Lcom/kakaogame/web/WebDialog;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/util/Map;Z)V

    iput-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->container:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    .line 61
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->offWebViewPopupUI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->webUrl:Ljava/lang/String;

    const-string v1, "cafe.daum.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 69
    :cond_2
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_cafe_logo:I

    invoke-virtual {p0, v0}, Lcom/kakaogame/web/CafeWebDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->logoView:Landroid/view/View;

    .line 71
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar_back:I

    invoke-virtual {p0, v0}, Lcom/kakaogame/web/CafeWebDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->backView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialog;->backView:Landroid/view/View;

    new-instance v1, Lcom/kakaogame/web/CafeWebDialog$2;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/CafeWebDialog$2;-><init>(Lcom/kakaogame/web/CafeWebDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web_topbar_close:I

    invoke-virtual {p0, v0}, Lcom/kakaogame/web/CafeWebDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/kakaogame/web/CafeWebDialog$3;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/CafeWebDialog$3;-><init>(Lcom/kakaogame/web/CafeWebDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setMargin(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 106
    sget v2, Lcom/kakaogame/R$id;->zinny_sdk_dialog_web:I

    invoke-virtual {v0, v2}, Lcom/kakaogame/web/CafeWebDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 108
    iget-object v3, v0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 109
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 110
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 112
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 113
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screenWidth: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", screenHeight: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CafeWebDialog"

    invoke-static {v6, v5}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v5, v0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-static {v5}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v5

    .line 119
    iget-object v7, v0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/kakaogame/web/CafeWebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v8, v5}, Lcom/kakaogame/web/WebDialog$Settings;->getHeight(Z)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int v7, v3, v7

    .line 120
    div-int/lit8 v7, v7, 0x2

    .line 122
    iget-object v8, v0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v0, Lcom/kakaogame/web/CafeWebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v9, v5}, Lcom/kakaogame/web/WebDialog$Settings;->getWidth(Z)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int v8, v4, v8

    .line 123
    div-int/lit8 v8, v8, 0x2

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v0, Lcom/kakaogame/web/CafeWebDialog;->viewMargin:I

    .line 127
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v8, v0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/kakaogame/R$dimen;->sdk_cafe_menu_tab:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 129
    iget-object v9, v0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/kakaogame/R$dimen;->sdk_cafe_title:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const-string v10, ", vetMargin: "

    const-string v11, "horMargin: "

    const-string v12, ", viewWidth: "

    const-string v13, "viewHeight: "

    const-string v14, ", minSideMargin: "

    const-string v15, ", minBottomMargin: "

    move-object/from16 v16, v2

    const-string v2, ", insideBarSize: "

    const-string v1, "titleHeight: "

    if-eqz v5, :cond_1

    .line 132
    iget-object v5, v0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v17, v7

    sget v7, Lcom/kakaogame/R$dimen;->sdk_cafe_min_bottom_margin:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 133
    iget-object v7, v0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v0, Lcom/kakaogame/R$dimen;->sdk_cafe_min_side_margin:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, v4, v1

    mul-int/lit16 v2, v1, 0x9b

    .line 139
    div-int/lit8 v2, v2, 0x64

    sub-int v7, v3, v2

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    if-ge v7, v5, :cond_0

    sub-int/2addr v3, v8

    sub-int/2addr v3, v9

    sub-int v2, v3, v5

    mul-int/lit8 v0, v2, 0x64

    .line 144
    div-int/lit16 v1, v0, 0x9b

    sub-int/2addr v4, v1

    .line 146
    div-int/lit8 v0, v4, 0x2

    goto :goto_0

    :cond_0
    move v5, v7

    .line 150
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p1

    move-object/from16 v7, v17

    .line 152
    invoke-virtual {v7, v0, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v2, p0

    move-object v5, v7

    goto/16 :goto_2

    :cond_1
    move-object v5, v1

    move-object/from16 v17, v7

    move/from16 v1, p1

    .line 154
    iget-object v7, v0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v1, Lcom/kakaogame/R$dimen;->sdk_cafe_land_min_bottom_margin:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    iget-object v7, v0, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v0, Lcom/kakaogame/R$dimen;->sdk_cafe_land_min_side_margin:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v3, v9

    sub-int v2, v3, v1

    mul-int/lit8 v5, v2, 0x2

    sub-int v7, v4, v5

    sub-int/2addr v7, v8

    .line 162
    div-int/lit8 v7, v7, 0x2

    if-ge v7, v0, :cond_2

    sub-int/2addr v4, v8

    mul-int/lit8 v1, v0, 0x2

    sub-int v5, v4, v1

    .line 166
    div-int/lit8 v2, v5, 0x2

    sub-int v1, v3, v2

    goto :goto_1

    :cond_2
    move v0, v7

    .line 172
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 175
    iget-object v3, v2, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/kakaogame/util/DisplayUtil;->getLandscapeDirection(Landroid/app/Activity;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    add-int v3, v0, p1

    move-object/from16 v5, v17

    .line 176
    invoke-virtual {v5, v3, v4, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    move-object/from16 v5, v17

    .line 177
    iget-object v3, v2, Lcom/kakaogame/web/CafeWebDialog;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/kakaogame/util/DisplayUtil;->getLandscapeDirection(Landroid/app/Activity;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    add-int v3, v0, p1

    .line 178
    invoke-virtual {v5, v0, v4, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 182
    :cond_4
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    move-object/from16 v1, v16

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

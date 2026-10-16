.class public Lcom/kakao/game/GameMessageBlockDialog;
.super Landroid/app/Dialog;
.source "GameMessageBlockDialog.java"


# static fields
.field private static SETTING_URL:Ljava/lang/String; = "https://apps.kakao.com/feedblock"


# instance fields
.field private activity:Landroid/app/Activity;

.field private callback:Lcom/kakao/network/callback/ResponseCallback;

.field private displayCutoutMode:I

.field private progressDialog:Landroid/app/ProgressDialog;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/network/callback/ResponseCallback;)V
    .locals 3

    const v0, 0x103012a

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/kakao/game/GameMessageBlockDialog;->callback:Lcom/kakao/network/callback/ResponseCallback;

    .line 45
    iput-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog;->activity:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/kakao/game/GameMessageBlockDialog;->callback:Lcom/kakao/network/callback/ResponseCallback;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/kakao/game/GameMessageBlockDialog;->SETTING_URL:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "%s?lang=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/game/GameMessageBlockDialog;->url:Ljava/lang/String;

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput p1, p0, Lcom/kakao/game/GameMessageBlockDialog;->displayCutoutMode:I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/kakao/game/GameMessageBlockDialog;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kakao/game/GameMessageBlockDialog;->showProgressDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/kakao/game/GameMessageBlockDialog;)Lcom/kakao/network/callback/ResponseCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/kakao/game/GameMessageBlockDialog;->callback:Lcom/kakao/network/callback/ResponseCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kakao/game/GameMessageBlockDialog;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/kakao/game/GameMessageBlockDialog;->hideProgressDialog()V

    return-void
.end method

.method private hideProgressDialog()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kakao/game/GameMessageBlockDialog;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/kakao/game/GameMessageBlockDialog;->progressDialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method private setDialogVisibility()V
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/kakao/game/GameMessageBlockDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/game/GameMessageBlockDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/kakao/game/GameMessageBlockDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/kakao/game/GameMessageBlockDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/game/GameMessageBlockDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/kakao/game/GameMessageBlockDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/kakao/game/GameMessageBlockDialog;->displayCutoutMode:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1
    :goto_0
    return-void
.end method

.method private showProgressDialog()V
    .locals 3

    .line 163
    invoke-direct {p0}, Lcom/kakao/game/GameMessageBlockDialog;->hideProgressDialog()V

    .line 164
    invoke-virtual {p0}, Lcom/kakao/game/GameMessageBlockDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Loading..."

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/GameMessageBlockDialog;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/kakao/game/GameMessageBlockDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/util/DisplayUtil;->checkCutout(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_3

    .line 89
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 91
    iget v2, p0, Lcom/kakao/game/GameMessageBlockDialog;->displayCutoutMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 92
    iget-object v2, p0, Lcom/kakao/game/GameMessageBlockDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/kakao/game/GameMessageBlockDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->getLandscapeDirection(Landroid/app/Activity;)I

    move-result v2

    if-nez v2, :cond_1

    .line 96
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/kakao/game/GameMessageBlockDialog;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/kakaogame/util/DisplayUtil;->getLandscapeDirection(Landroid/app/Activity;)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 98
    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 103
    iget-object v1, p0, Lcom/kakao/game/GameMessageBlockDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/kakao/game/GameMessageBlockDialog;->setDialogVisibility()V

    .line 113
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/kakao/game/GameMessageBlockDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog;->webView:Landroid/webkit/WebView;

    .line 114
    new-instance v0, Lcom/kakao/game/GameMessageBlockDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/game/GameMessageBlockDialog$1;-><init>(Lcom/kakao/game/GameMessageBlockDialog;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/kakao/util/helper/SystemInfo;->getKAHeader()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KA"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/kakao/game/GameMessageBlockDialog;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakao/game/GameMessageBlockDialog;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    iget-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 142
    iget-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog;->webView:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog;->webView:Landroid/webkit/WebView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/game/GameMessageBlockDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p0}, Lcom/kakao/game/GameMessageBlockDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, -0x80912

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/kakao/game/GameMessageBlockDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 152
    iget-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/kakao/game/GameMessageBlockDialog;->callback:Lcom/kakao/network/callback/ResponseCallback;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/network/callback/ResponseCallback;->onSuccessForUiThread(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/kakao/game/GameMessageBlockDialog;->dismiss()V

    .line 159
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/kakao/game/GameMessageBlockDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

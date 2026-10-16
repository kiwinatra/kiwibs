.class public Lcom/supercell/titan/TitanWebView;
.super Ljava/lang/Object;
.source "TitanWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/TitanWebView$a;,
        Lcom/supercell/titan/TitanWebView$TitanWebViewClient;,
        Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;
    }
.end annotation


# static fields
.field private static f:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

.field private static g:Landroid/view/View;


# instance fields
.field private a:Z

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 212
    iput-wide v0, p0, Lcom/supercell/titan/TitanWebView;->h:J

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;J)J
    .locals 0

    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lcom/supercell/titan/TitanWebView;->h:J

    return-wide p1
.end method

.method static synthetic a()Landroid/view/View;
    .locals 1

    .line 24
    sget-object v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 24
    sput-object p0, Lcom/supercell/titan/TitanWebView;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/supercell/titan/TitanWebView;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView;->d:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;)Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;
    .locals 0

    .line 24
    sput-object p0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    return-object p0
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;)Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/supercell/titan/TitanWebView;->c:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/TitanWebView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/supercell/titan/TitanWebView;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/supercell/titan/TitanWebView;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/supercell/titan/TitanWebView;)Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/supercell/titan/TitanWebView;->c:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    return-object p0
.end method

.method static synthetic e(Lcom/supercell/titan/TitanWebView;)V
    .locals 4

    .line 1476
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    const-string v1, "input_method"

    .line 1477
    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 1479
    iget-object v2, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1481
    :cond_0
    iget-object p0, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFocus()V

    .line 1482
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    const-wide/16 v1, 0x7d0

    .line 1483
    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/GameApp;->setSystemUiVisibilityDelayed(J)V

    return-void
.end method

.method public static hideCustomView()V
    .locals 1

    .line 225
    sget-object v0, Lcom/supercell/titan/TitanWebView;->f:Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {v0}, Lcom/supercell/titan/TitanWebView$TitanWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public static isInCustomView()Z
    .locals 1

    .line 222
    sget-object v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addSwipeRightRecognizer()V
    .locals 2

    .line 532
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/en;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/en;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/supercell/titan/TitanWebView;->a:Z

    return v0
.end method

.method public close()V
    .locals 2

    .line 291
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/supercell/titan/ep;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ep;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public eval(Ljava/lang/String;)V
    .locals 2

    .line 345
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/supercell/titan/es;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/es;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getObjPtr()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/supercell/titan/TitanWebView;->h:J

    return-wide v0
.end method

.method public goBack()V
    .locals 2

    .line 493
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 495
    new-instance v1, Lcom/supercell/titan/el;

    invoke-direct {v1, p0}, Lcom/supercell/titan/el;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hide()V
    .locals 2

    .line 458
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/supercell/titan/ey;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ey;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native hideNative()V
.end method

.method public init(Z)V
    .locals 2

    .line 237
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/supercell/titan/ek;

    invoke-direct {v1, p0, v0, p0, p1}, Lcom/supercell/titan/ek;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/supercell/titan/TitanWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadHTML(Ljava/lang/String;)V
    .locals 2

    .line 331
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/supercell/titan/er;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/er;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 2

    .line 315
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 317
    new-instance v1, Lcom/supercell/titan/eq;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/eq;-><init>(Lcom/supercell/titan/TitanWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public moveView(FFFFFFFZ)V
    .locals 11

    .line 390
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v9

    .line 391
    new-instance v10, Lcom/supercell/titan/eu;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/supercell/titan/eu;-><init>(Lcom/supercell/titan/TitanWebView;FFFFFZLcom/supercell/titan/GameApp;)V

    invoke-virtual {v9, v10}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native onPageFinished(Ljava/lang/String;)V
.end method

.method public native onPageStarted(Ljava/lang/String;)V
.end method

.method public native onReceivedError(Ljava/lang/String;)V
.end method

.method public native onSwipeRight()V
.end method

.method public reload()V
    .locals 2

    .line 509
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/supercell/titan/em;

    invoke-direct {v1, p0}, Lcom/supercell/titan/em;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 443
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/supercell/titan/ex;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/ex;-><init>(Lcom/supercell/titan/TitanWebView;F)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setObjPtr(J)V
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/supercell/titan/TitanWebView;->h:J

    return-void
.end method

.method public native shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method

.method public show(IIII)V
    .locals 8

    .line 360
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 362
    new-instance v7, Lcom/supercell/titan/et;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/supercell/titan/et;-><init>(Lcom/supercell/titan/TitanWebView;IIII)V

    invoke-virtual {v0, v7}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public slideUp(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

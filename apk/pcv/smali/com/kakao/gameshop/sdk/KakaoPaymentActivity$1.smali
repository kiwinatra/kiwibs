.class Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;
.super Landroid/webkit/WebViewClient;
.source "KakaoPaymentActivity.java"


# instance fields
.field final synthetic this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;


# direct methods
.method constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 281
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->bringToFront()V

    .line 283
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 285
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->initialRequestUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->initialRequestUrl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 274
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 275
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 276
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 261
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object v0, v0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return p2

    :cond_0
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    .line 265
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payment url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kakao/util/helper/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iput-object p2, v0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->currentUrl:Ljava/lang/String;

    const-string v0, "kakaogame://payment/kakaopay?txn_id="

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "txn_id"

    .line 122
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.kakao.talk"

    const-string v1, "com.kakao.talk.activity.kakaopay.KakaoPayActivity"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kakaotalk://kakaopay/submit?txn_id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    const/16 p2, 0x3e8

    invoke-virtual {p1, v0, p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_0
    const-string v0, "http://"

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ".apk"

    const-string v5, "https://"

    if-nez v3, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-static {v0, p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->access$000(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 134
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "android.intent.action.VIEW"

    if-nez v3, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "market.android.com"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "m.ahnlab.com/kr/site/download"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    .line 143
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_7

    const-string v0, "vguard"

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "droidxantivirus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "smhyundaiansimclick://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "smshinhanansimclick://"

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "smshinhancardusim://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "smartwall://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "appfree://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "v3mobile"

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "market://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ansimclick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "market://details?id=com.shcard.smartpay"

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "shinhan-sr-ansimclick://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    :cond_6
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->callApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    const-string v0, "smartxpay-transfer://"

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "com.android.browser.application_id"

    const-string v4, "android.intent.category.BROWSABLE"

    if-eqz v0, :cond_9

    .line 153
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "kr.co.uplus.ecredit"

    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 156
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :try_start_0
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1

    .line 167
    :cond_8
    iget-object v3, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    new-instance v6, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;

    invoke-direct {v6, p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;)V

    new-instance v8, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$2;

    invoke-direct {v8, p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$2;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;)V

    const-string v4, "\ud655\uc778\ubc84\ud2bc\uc744 \ub204\ub974\uc2dc\uba74 \uad6c\uae00\ud50c\ub808\uc774\ub85c \uc774\ub3d9\ud569\ub2c8\ub2e4."

    const-string v5, "\ud655\uc778"

    const-string v7, "\ucde8\uc18c"

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    :cond_9
    const-string v0, "ispmobile://"

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {v0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "kvp.jjy.MispAndroid320"

    invoke-static {v0, v5}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 186
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    :try_start_1
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    :catch_1
    return v1

    .line 197
    :cond_a
    iget-object v3, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    new-instance v6, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$3;

    invoke-direct {v6, p0, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$3;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;Landroid/webkit/WebView;)V

    new-instance v8, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$4;

    invoke-direct {v8, p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$4;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;)V

    const-string v4, "\ud655\uc778\ubc84\ud2bc\uc744 \ub204\ub974\uc2dc\uba74 \uad6c\uae00\ud50c\ub808\uc774\ub85c \uc774\ub3d9\ud569\ub2c8\ub2e4."

    const-string v5, "\ud655\uc778"

    const-string v7, "\ucde8\uc18c"

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    :cond_b
    const-string p1, "paypin://"

    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 209
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.skp.android.paypin"

    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 212
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 213
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :try_start_2
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x1

    :catch_2
    return v1

    .line 223
    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-string p2, "market://details?id=com.skp.android.paypin&feature=search_result#?t=W251bGwsMSwxLDEsImNvbS5za3AuYW5kcm9pZC5wYXlwaW4iXQ.."

    .line 224
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 225
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 228
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1, v1, v1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->overridePendingTransition(II)V

    return v2

    :cond_d
    const-string p1, "lguthepay://"

    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 232
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.lguplus.paynow"

    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 235
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    :try_start_3
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x1

    :catch_3
    return v1

    .line 246
    :cond_e
    new-instance p1, Landroid/content/Intent;

    const-string p2, "market://details?id=com.lguplus.paynow"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 247
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 250
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1, v1, v1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->overridePendingTransition(II)V

    return v2

    .line 254
    :cond_f
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->callApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 144
    :cond_10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    .line 135
    :cond_11
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 136
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    :try_start_4
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    return v2

    :catch_4
    return v1
.end method

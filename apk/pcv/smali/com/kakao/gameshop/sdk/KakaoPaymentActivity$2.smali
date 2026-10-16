.class Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "KakaoPaymentActivity.java"


# instance fields
.field final synthetic this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;


# direct methods
.method constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 306
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 307
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->finish()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iput-object p4, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->jsdResult:Landroid/webkit/JsResult;

    .line 312
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$1;

    invoke-direct {p3, p0, p4}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$1;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;Landroid/webkit/JsResult;)V

    const p4, 0x104000a

    invoke-virtual {p2, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 319
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->jsDialog:Landroid/app/AlertDialog;

    .line 321
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->jsDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 327
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$3;

    invoke-direct {p2, p0, p4}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$3;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$2;

    invoke-direct {p2, p0, p4}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$2;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;Landroid/webkit/JsResult;)V

    const/high16 p3, 0x1040000

    .line 331
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 341
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

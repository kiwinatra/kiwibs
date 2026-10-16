.class Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;
.super Landroid/webkit/WebViewClient;
.source "KakaoPaymentListActivity.java"


# instance fields
.field final synthetic this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;


# direct methods
.method constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->paymentsListWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->bringToFront()V

    .line 118
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 110
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 111
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

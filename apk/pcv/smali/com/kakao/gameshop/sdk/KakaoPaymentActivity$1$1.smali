.class Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;
.super Ljava/lang/Object;
.source "KakaoPaymentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;


# direct methods
.method constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 169
    new-instance p1, Landroid/content/Intent;

    const-string p2, "market://details?id=kr.co.uplus.ecredit"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 170
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    iget-object p2, p2, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    iget-object p2, p2, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->overridePendingTransition(II)V

    return-void
.end method

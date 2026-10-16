.class Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$2;
.super Ljava/lang/Object;
.source "KakaoPaymentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;

.field final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;Landroid/webkit/JsResult;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$2;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;

    iput-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$2;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 333
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$2;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.class Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$2;
.super Ljava/lang/Object;
.source "KakaoPaymentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;


# direct methods
.method constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$2;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 177
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

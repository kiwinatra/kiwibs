.class Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$1;
.super Ljava/lang/Object;
.source "KakaoPaymentListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;


# direct methods
.method constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    invoke-virtual {p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->finish()V

    return-void
.end method

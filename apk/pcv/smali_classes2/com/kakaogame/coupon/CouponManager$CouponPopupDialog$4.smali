.class Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;
.super Ljava/lang/Object;
.source "CouponManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;


# direct methods
.method constructor <init>(Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;->this$0:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    iput-object p2, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x2329

    .line 203
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$4;->this$0:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    invoke-virtual {p1}, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;->dismiss()V

    return-void
.end method

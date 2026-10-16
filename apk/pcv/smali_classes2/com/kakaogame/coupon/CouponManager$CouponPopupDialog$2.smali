.class Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$2;
.super Ljava/lang/Object;
.source "CouponManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;


# direct methods
.method constructor <init>(Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$2;->this$0:Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    iput-object p2, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz p1, :cond_0

    const/16 p1, 0x2329

    .line 180
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :cond_0
    return-void
.end method

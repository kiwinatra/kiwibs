.class final Lcom/kakaogame/coupon/CouponManager$1;
.super Ljava/lang/Object;
.source "CouponManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kakaogame/coupon/CouponManager$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/coupon/CouponManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 36
    :try_start_0
    new-instance v0, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;

    iget-object v1, p0, Lcom/kakaogame/coupon/CouponManager$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/coupon/CouponManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {v0, v1, v2}, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;-><init>(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V

    .line 37
    invoke-virtual {v0}, Lcom/kakaogame/coupon/CouponManager$CouponPopupDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CouponManager"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kakaogame/coupon/CouponManager$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :goto_0
    return-void
.end method

.class final Lcom/kakaogame/coupon/CouponManager$2;
.super Landroid/os/AsyncTask;
.source "CouponManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$couponCode:Ljava/lang/String;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$progress:Lcom/kakaogame/ui/CustomProgressDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/ui/CustomProgressDialog;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    iput-object p2, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$couponCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$dialog:Landroid/app/Dialog;

    iput-object p5, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$couponCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakaogame/coupon/CouponService;->useCoupon(Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$activity:Landroid/app/Activity;

    sget v1, Lcom/kakaogame/R$string;->zinny_sdk_coupon_success:I

    invoke-static {v0, v1}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/kakaogame/ui/DialogManager;->showDialog(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/kakaogame/coupon/CouponManager$2;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->dismiss()V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponService.useCoupon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CouponManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 80
    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakaogame/coupon/CouponManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/coupon/CouponManager$2;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kakaogame/coupon/CouponManager$2;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->show()V

    return-void
.end method

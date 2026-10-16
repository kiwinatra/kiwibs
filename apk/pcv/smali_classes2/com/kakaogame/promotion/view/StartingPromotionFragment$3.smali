.class Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;
.super Landroid/os/AsyncTask;
.source "StartingPromotionFragment.java"


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
.field final synthetic this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

.field final synthetic val$progress:Lcom/kakaogame/ui/CustomProgressDialog;


# direct methods
.method constructor <init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;Lcom/kakaogame/ui/CustomProgressDialog;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    iput-object p2, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 0
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

    .line 144
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$200(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$300(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/promotion/KGPromotionData;->apply()Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$200(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->dismiss()V

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$300(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/promotion/KGPromotionData;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$300(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/promotion/KGPromotionData;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$402(Lcom/kakaogame/promotion/view/StartingPromotionFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$000(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$400(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;->onImageLinkClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$000(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;->onDismiss()V

    .line 166
    :goto_0
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-virtual {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->dismiss()V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-virtual {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-virtual {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3$1;-><init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;)V

    invoke-static {v0, p1, v1, v2}, Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$200(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->show()V

    :cond_0
    return-void
.end method

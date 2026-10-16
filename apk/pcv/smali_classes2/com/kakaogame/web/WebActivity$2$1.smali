.class Lcom/kakaogame/web/WebActivity$2$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$1:Lcom/kakaogame/web/WebActivity$2;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebActivity$2;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/kakaogame/web/WebActivity$2$1;->this$1:Lcom/kakaogame/web/WebActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/kakaogame/web/WebActivity$2$1;->this$1:Lcom/kakaogame/web/WebActivity$2;

    iget-object p1, p1, Lcom/kakaogame/web/WebActivity$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/kakaogame/web/WebActivity$2$1;->this$1:Lcom/kakaogame/web/WebActivity$2;

    iget-object p1, p1, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    invoke-static {p1}, Lcom/kakaogame/web/WebActivity;->access$000(Lcom/kakaogame/web/WebActivity;)Lcom/kakaogame/web/WebDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/kakaogame/web/WebActivity$2$1;->this$1:Lcom/kakaogame/web/WebActivity$2;

    iget-object v0, v0, Lcom/kakaogame/web/WebActivity$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    .line 200
    iget-object p1, p0, Lcom/kakaogame/web/WebActivity$2$1;->this$1:Lcom/kakaogame/web/WebActivity$2;

    iget-object p1, p1, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebActivity;->closeActivity()V

    :cond_0
    return-void
.end method

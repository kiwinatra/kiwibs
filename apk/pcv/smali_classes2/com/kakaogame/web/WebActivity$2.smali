.class Lcom/kakaogame/web/WebActivity$2;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/web/WebActivity;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$hideTopbar:Z

.field final synthetic val$postData:[B

.field final synthetic val$webUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakaogame/web/WebActivity;Landroid/app/Activity;Ljava/lang/String;[BZLcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    iput-object p2, p0, Lcom/kakaogame/web/WebActivity$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/web/WebActivity$2;->val$webUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/web/WebActivity$2;->val$postData:[B

    iput-boolean p5, p0, Lcom/kakaogame/web/WebActivity$2;->val$hideTopbar:Z

    iput-object p6, p0, Lcom/kakaogame/web/WebActivity$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    new-instance v1, Lcom/kakaogame/web/WebDialog;

    iget-object v2, p0, Lcom/kakaogame/web/WebActivity$2;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kakaogame/web/WebActivity$2;->val$webUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakaogame/web/WebActivity$2;->val$postData:[B

    invoke-direct {v1, v2, v3, v4}, Lcom/kakaogame/web/WebDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lcom/kakaogame/web/WebActivity;->access$002(Lcom/kakaogame/web/WebActivity;Lcom/kakaogame/web/WebDialog;)Lcom/kakaogame/web/WebDialog;

    .line 187
    iget-boolean v0, p0, Lcom/kakaogame/web/WebActivity$2;->val$hideTopbar:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    invoke-static {v0}, Lcom/kakaogame/web/WebActivity;->access$000(Lcom/kakaogame/web/WebActivity;)Lcom/kakaogame/web/WebDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog;->hideTopbar()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    invoke-static {v0}, Lcom/kakaogame/web/WebActivity;->access$000(Lcom/kakaogame/web/WebActivity;)Lcom/kakaogame/web/WebDialog;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/web/WebActivity$2$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/WebActivity$2$1;-><init>(Lcom/kakaogame/web/WebActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 205
    iget-object v0, p0, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    invoke-static {v0}, Lcom/kakaogame/web/WebActivity;->access$000(Lcom/kakaogame/web/WebActivity;)Lcom/kakaogame/web/WebDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebActivity"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/kakaogame/web/WebActivity$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method

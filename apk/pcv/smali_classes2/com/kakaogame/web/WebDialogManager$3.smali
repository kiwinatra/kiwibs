.class final Lcom/kakaogame/web/WebDialogManager$3;
.super Ljava/lang/Object;
.source "WebDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$hideTopbar:Z

.field final synthetic val$postData:[B

.field final synthetic val$webUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;[BZLcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/kakaogame/web/WebDialogManager$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialogManager$3;->val$webUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/web/WebDialogManager$3;->val$postData:[B

    iput-boolean p4, p0, Lcom/kakaogame/web/WebDialogManager$3;->val$hideTopbar:Z

    iput-object p5, p0, Lcom/kakaogame/web/WebDialogManager$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 139
    :try_start_0
    new-instance v0, Lcom/kakaogame/web/WebDialog;

    iget-object v1, p0, Lcom/kakaogame/web/WebDialogManager$3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/web/WebDialogManager$3;->val$webUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakaogame/web/WebDialogManager$3;->val$postData:[B

    new-instance v4, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    const/4 v5, 0x0

    .line 142
    invoke-virtual {v4, v5}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setIsActivity(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakaogame/web/WebDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;[BLcom/kakaogame/web/WebDialog$Settings;)V

    .line 144
    iget-boolean v1, p0, Lcom/kakaogame/web/WebDialogManager$3;->val$hideTopbar:Z

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog;->hideTopbar()V

    .line 148
    :cond_0
    new-instance v1, Lcom/kakaogame/web/WebDialogManager$3$1;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/web/WebDialogManager$3$1;-><init>(Lcom/kakaogame/web/WebDialogManager$3;Lcom/kakaogame/web/WebDialog;)V

    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebDialogManager"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/kakaogame/web/WebDialogManager$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method

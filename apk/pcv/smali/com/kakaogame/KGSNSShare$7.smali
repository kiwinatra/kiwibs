.class final Lcom/kakaogame/KGSNSShare$7;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$settings:Lcom/kakaogame/web/WebDialog$Settings;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$7;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/KGSNSShare$7;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGSNSShare$7;->val$settings:Lcom/kakaogame/web/WebDialog$Settings;

    iput-object p4, p0, Lcom/kakaogame/KGSNSShare$7;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$7;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakaogame/KGSNSShare$7;->val$settings:Lcom/kakaogame/web/WebDialog$Settings;

    iget-object v3, p0, Lcom/kakaogame/KGSNSShare$7;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v1, v2, v3}, Lcom/kakaogame/web/WebDialogFragment;->newInstance(Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)Lcom/kakaogame/web/WebDialogFragment;

    move-result-object v1

    .line 598
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "web_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGSNSShare"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 601
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$7;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method

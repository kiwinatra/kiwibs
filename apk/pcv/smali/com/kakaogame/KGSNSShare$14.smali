.class final Lcom/kakaogame/KGSNSShare$14;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

.field final synthetic val$isUnity:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$14;->val$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/kakaogame/KGSNSShare$14;->val$isUnity:Z

    iput-object p3, p0, Lcom/kakaogame/KGSNSShare$14;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p4, p0, Lcom/kakaogame/KGSNSShare$14;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$14;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 866
    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$14;->val$activity:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/kakaogame/KGSNSShare$14;->val$isUnity:Z

    new-instance v3, Lcom/kakaogame/KGSNSShare$14$1;

    invoke-direct {v3, p0}, Lcom/kakaogame/KGSNSShare$14$1;-><init>(Lcom/kakaogame/KGSNSShare$14;)V

    invoke-static {v1, v2, v3}, Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;->newInstance(Landroid/app/Activity;ZLcom/kakaogame/KGResultCallback;)Lcom/kakaogame/promotion/share/ScreenShotDialogFragment;

    move-result-object v1

    .line 873
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "screenshot_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KGSNSShare"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xfa1

    .line 876
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 877
    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$14;->val$callback:Lcom/kakaogame/KGResultCallback;

    iget-object v2, p0, Lcom/kakaogame/KGSNSShare$14;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-static {v0, v1, v2}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :goto_0
    return-void
.end method

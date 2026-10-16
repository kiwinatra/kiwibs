.class final Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$isLogin:Z

.field final synthetic val$uiLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;Z)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    iput-boolean p3, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;->val$isLogin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuider(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;->val$activity:Landroid/app/Activity;

    const-string v2, "zinny_sdk_reach_kakao_age_check_failed"

    invoke-static {v1, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    iget-object v2, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;->val$activity:Landroid/app/Activity;

    const-string v3, "zinny_sdk_common_button_ok"

    invoke-static {v2, v3}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 456
    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4$1;-><init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 468
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 469
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KakaoAgeAuthManager"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$4;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :goto_0
    return-void
.end method

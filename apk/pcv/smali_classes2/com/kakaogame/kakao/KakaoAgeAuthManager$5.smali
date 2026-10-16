.class final Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;
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

    .line 492
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    iput-boolean p3, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$isLogin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/ui/DialogManager;->createAlertDialogBuider(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 497
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->access$000()Lcom/kakao/auth/AuthService$AgeLimit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/AuthService$AgeLimit;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 499
    iget-object v3, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$activity:Landroid/app/Activity;

    const-string v4, "zinny_sdk_reach_kakao_age_limit"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 500
    iget-object v2, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$activity:Landroid/app/Activity;

    const-string v3, "zinny_sdk_common_button_ok"

    invoke-static {v2, v3}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 503
    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5$1;-><init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 514
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 515
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KakaoAgeAuthManager"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$5;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :goto_0
    return-void
.end method

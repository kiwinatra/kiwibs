.class final Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# instance fields
.field final synthetic val$requestShowAgeAuthDialogLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;->val$requestShowAgeAuthDialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityAction(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "KakaoAgeAuthManager"

    const-string v1, "KGAuthActivity.onActivityAction"

    .line 362
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/kakao/game/ReachAgeAuthParamBuilder;

    invoke-direct {v0}, Lcom/kakao/game/ReachAgeAuthParamBuilder;-><init>()V

    .line 364
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->access$000()Lcom/kakao/auth/AuthService$AgeLimit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/auth/AgeAuthParamBuilder;->setAgeLimit(Lcom/kakao/auth/AuthService$AgeLimit;)Lcom/kakao/auth/AgeAuthParamBuilder;

    const/4 v1, 0x1

    .line 365
    invoke-virtual {v0, v1}, Lcom/kakao/auth/AgeAuthParamBuilder;->setIsWesternAge(Z)Lcom/kakao/auth/AgeAuthParamBuilder;

    .line 367
    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;-><init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;Lcom/kakao/auth/AgeAuthParamBuilder;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

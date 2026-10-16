.class Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$ageAuthParamBuidler:Lcom/kakao/auth/AgeAuthParamBuilder;


# direct methods
.method constructor <init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;Lcom/kakao/auth/AgeAuthParamBuilder;Landroid/app/Activity;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->this$0:Lcom/kakaogame/kakao/KakaoAgeAuthManager$2;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->val$ageAuthParamBuidler:Lcom/kakao/auth/AgeAuthParamBuilder;

    iput-object p3, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 369
    invoke-static {}, Lcom/kakao/auth/AuthService;->getInstance()Lcom/kakao/auth/AuthService;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1$1;-><init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;)V

    iget-object v2, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->val$ageAuthParamBuidler:Lcom/kakao/auth/AgeAuthParamBuilder;

    .line 387
    invoke-virtual {v2}, Lcom/kakao/auth/AgeAuthParamBuilder;->build()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$2$1;->val$activity:Landroid/app/Activity;

    .line 369
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/auth/AuthService;->requestShowAgeAuthDialog(Lcom/kakao/auth/callback/AccountResponseCallback;Landroid/os/Bundle;Landroid/content/Context;)Ljava/util/concurrent/Future;

    return-void
.end method

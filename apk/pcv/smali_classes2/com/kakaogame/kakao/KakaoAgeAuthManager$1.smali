.class final Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;
.super Ljava/lang/Object;
.source "KakaoAgeAuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$checkAgeAuthLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;->val$checkAgeAuthLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 244
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->access$000()Lcom/kakao/auth/AuthService$AgeLimit;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/kakaogame/kakao/KakaoAgeAuthManager;->access$100()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    const/4 v2, 0x0

    .line 249
    sget-object v3, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;->ACCOUNT_CI:Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 252
    :goto_0
    invoke-static {}, Lcom/kakao/usermgmt/UserManagement;->getInstance()Lcom/kakao/usermgmt/UserManagement;

    move-result-object v2

    new-instance v3, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;

    invoke-direct {v3, p0}, Lcom/kakaogame/kakao/KakaoAgeAuthManager$1$1;-><init>(Lcom/kakaogame/kakao/KakaoAgeAuthManager$1;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/usermgmt/UserManagement;->requestAgeAuthInfo(Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/auth/AuthService$AgeLimit;Ljava/util/List;)V

    return-void
.end method

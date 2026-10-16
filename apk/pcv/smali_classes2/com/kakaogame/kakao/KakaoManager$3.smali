.class final Lcom/kakaogame/kakao/KakaoManager$3;
.super Ljava/lang/Object;
.source "KakaoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$signupLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$3;->val$signupLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 292
    invoke-static {}, Lcom/kakao/usermgmt/UserManagement;->getInstance()Lcom/kakao/usermgmt/UserManagement;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/kakao/KakaoManager$3$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/kakao/KakaoManager$3$1;-><init>(Lcom/kakaogame/kakao/KakaoManager$3;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/usermgmt/UserManagement;->requestSignup(Lcom/kakao/auth/ApiResponseCallback;Ljava/util/Map;)V

    return-void
.end method

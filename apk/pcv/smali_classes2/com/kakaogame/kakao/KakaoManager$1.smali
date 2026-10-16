.class final Lcom/kakaogame/kakao/KakaoManager$1;
.super Ljava/lang/Object;
.source "KakaoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$requestMelock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$1;->val$requestMelock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 155
    invoke-static {}, Lcom/kakao/usermgmt/UserManagement;->getInstance()Lcom/kakao/usermgmt/UserManagement;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/kakao/KakaoManager$1$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/kakao/KakaoManager$1$1;-><init>(Lcom/kakaogame/kakao/KakaoManager$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/usermgmt/UserManagement;->me(Lcom/kakao/usermgmt/callback/MeV2ResponseCallback;)Ljava/util/concurrent/Future;

    return-void
.end method

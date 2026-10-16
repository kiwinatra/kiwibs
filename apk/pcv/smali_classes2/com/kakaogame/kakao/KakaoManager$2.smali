.class final Lcom/kakaogame/kakao/KakaoManager$2;
.super Ljava/lang/Object;
.source "KakaoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$unlinkLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoManager$2;->val$unlinkLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 203
    invoke-static {}, Lcom/kakao/usermgmt/UserManagement;->getInstance()Lcom/kakao/usermgmt/UserManagement;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/kakao/KakaoManager$2$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/kakao/KakaoManager$2$1;-><init>(Lcom/kakaogame/kakao/KakaoManager$2;)V

    invoke-virtual {v0, v1}, Lcom/kakao/usermgmt/UserManagement;->requestUnlink(Lcom/kakao/usermgmt/callback/UnLinkResponseCallback;)V

    return-void
.end method

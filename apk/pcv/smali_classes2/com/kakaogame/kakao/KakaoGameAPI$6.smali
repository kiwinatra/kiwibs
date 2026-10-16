.class final Lcom/kakaogame/kakao/KakaoGameAPI$6;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$6;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 584
    new-instance v0, Lcom/kakaogame/kakao/KakaoGameAPI$6$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/kakao/KakaoGameAPI$6$1;-><init>(Lcom/kakaogame/kakao/KakaoGameAPI$6;)V

    invoke-static {v0}, Lcom/kakao/game/GameAPI;->requestInvitationEventList(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method

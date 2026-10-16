.class final Lcom/kakaogame/kakao/KakaoGameAPI$3;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$gameMultichatContext:Lcom/kakao/game/GameMultichatContext;

.field final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;Lcom/kakao/game/GameMultichatContext;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$gameMultichatContext:Lcom/kakao/game/GameMultichatContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 222
    new-instance v0, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/kakao/KakaoGameAPI$3$1;-><init>(Lcom/kakaogame/kakao/KakaoGameAPI$3;)V

    iget-object v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$3;->val$gameMultichatContext:Lcom/kakao/game/GameMultichatContext;

    invoke-static {v0, v1}, Lcom/kakao/game/GameAPI;->requestMultiChatList(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;Lcom/kakao/game/GameMultichatContext;)V

    return-void
.end method

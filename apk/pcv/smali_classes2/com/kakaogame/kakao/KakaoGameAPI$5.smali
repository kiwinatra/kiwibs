.class final Lcom/kakaogame/kakao/KakaoGameAPI$5;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$5;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 368
    new-instance v0, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/kakao/KakaoGameAPI$5$1;-><init>(Lcom/kakaogame/kakao/KakaoGameAPI$5;)V

    invoke-static {v0}, Lcom/kakao/game/GameAPI;->requestTalkProfile(Lcom/kakao/kakaotalk/callback/TalkResponseCallback;)V

    return-void
.end method

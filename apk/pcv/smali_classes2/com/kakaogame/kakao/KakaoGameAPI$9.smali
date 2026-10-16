.class final Lcom/kakaogame/kakao/KakaoGameAPI$9;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$eventId:I

.field final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;I)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$9;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    iput p2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$9;->val$eventId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 725
    new-instance v0, Lcom/kakaogame/kakao/KakaoGameAPI$9$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/kakao/KakaoGameAPI$9$1;-><init>(Lcom/kakaogame/kakao/KakaoGameAPI$9;)V

    iget v1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$9;->val$eventId:I

    invoke-static {v0, v1}, Lcom/kakao/game/GameAPI;->requestInvitationSender(Lcom/kakao/network/callback/ResponseCallback;I)V

    return-void
.end method

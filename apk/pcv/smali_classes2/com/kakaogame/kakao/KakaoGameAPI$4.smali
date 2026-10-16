.class final Lcom/kakaogame/kakao/KakaoGameAPI$4;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;-><init>(Lcom/kakaogame/kakao/KakaoGameAPI$4;)V

    invoke-static {v0, v1}, Lcom/kakao/game/GameAPI;->showMessageBlockDialog(Landroid/app/Activity;Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method

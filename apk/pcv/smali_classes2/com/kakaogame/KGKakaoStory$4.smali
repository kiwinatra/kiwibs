.class final Lcom/kakaogame/KGKakaoStory$4;
.super Ljava/lang/Object;
.source "KGKakaoStory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/kakaogame/KGKakaoStory$4;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 149
    new-instance v0, Lcom/kakaogame/KGKakaoStory$4$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/KGKakaoStory$4$1;-><init>(Lcom/kakaogame/KGKakaoStory$4;)V

    invoke-static {v0}, Lcom/kakao/game/GameAPI;->requestIsStoryUser(Lcom/kakao/kakaostory/callback/StoryResponseCallback;)V

    return-void
.end method

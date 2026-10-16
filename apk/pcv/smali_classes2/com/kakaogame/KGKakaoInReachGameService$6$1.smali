.class Lcom/kakaogame/KGKakaoInReachGameService$6$1;
.super Ljava/lang/Object;
.source "KGKakaoInReachGameService.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakaogame/KGKakaoInReachGameService$6;

.field final synthetic val$requestLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method constructor <init>(Lcom/kakaogame/KGKakaoInReachGameService$6;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/kakaogame/KGKakaoInReachGameService$6$1;->this$0:Lcom/kakaogame/KGKakaoInReachGameService$6;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoInReachGameService$6$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/kakaogame/KGKakaoInReachGameService$6$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lcom/kakaogame/KGKakaoInReachGameService$6$1;->val$requestLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.class Lcom/kakao/auth/SingleNetworkTask$1;
.super Lcom/kakao/auth/AuthCodeCallback;
.source "SingleNetworkTask.java"


# instance fields
.field final synthetic this$0:Lcom/kakao/auth/SingleNetworkTask;

.field final synthetic val$authCodeResult:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$exception:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$lock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/kakao/auth/SingleNetworkTask;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/kakao/auth/SingleNetworkTask$1;->this$0:Lcom/kakao/auth/SingleNetworkTask;

    iput-object p2, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$authCodeResult:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/kakao/auth/AuthCodeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$exception:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onAuthCodeReceived(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$authCodeResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/kakao/auth/SingleNetworkTask$1;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

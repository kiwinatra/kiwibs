.class Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimationCallbackDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/animation/AnimationHandler;


# direct methods
.method constructor <init>(Landroid/support/animation/AnimationHandler;)V
    .locals 0

    .line 58
    iput-object p1, p0, Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroid/support/animation/AnimationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method dispatchAnimationFrame()V
    .locals 3

    .line 60
    iget-object v0, p0, Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroid/support/animation/AnimationHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/animation/AnimationHandler;->mCurrentFrameTime:J

    .line 61
    iget-object v0, p0, Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroid/support/animation/AnimationHandler;

    iget-wide v1, v0, Landroid/support/animation/AnimationHandler;->mCurrentFrameTime:J

    invoke-virtual {v0, v1, v2}, Landroid/support/animation/AnimationHandler;->doAnimationFrame(J)V

    .line 62
    iget-object v0, p0, Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroid/support/animation/AnimationHandler;

    iget-object v0, v0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroid/support/animation/AnimationHandler;

    invoke-virtual {v0}, Landroid/support/animation/AnimationHandler;->getProvider()Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    :cond_0
    return-void
.end method

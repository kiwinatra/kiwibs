.class Landroid/support/animation/AnimationHandler$FrameCallbackProvider16$1;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic this$0:Landroid/support/animation/AnimationHandler$FrameCallbackProvider16;


# direct methods
.method constructor <init>(Landroid/support/animation/AnimationHandler$FrameCallbackProvider16;)V
    .locals 0

    .line 204
    iput-object p1, p0, Landroid/support/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroid/support/animation/AnimationHandler$FrameCallbackProvider16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 207
    iget-object p1, p0, Landroid/support/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroid/support/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object p1, p1, Landroid/support/animation/AnimationHandler$FrameCallbackProvider16;->mDispatcher:Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-virtual {p1}, Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    return-void
.end method

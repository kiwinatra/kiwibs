.class Landroid/support/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;,
        Landroid/support/animation/AnimationHandler$FrameCallbackProvider14;,
        Landroid/support/animation/AnimationHandler$FrameCallbackProvider16;,
        Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;,
        Landroid/support/animation/AnimationHandler$AnimationFrameCallback;
    }
.end annotation


# static fields
.field private static final FRAME_DELAY_MS:J = 0xaL

.field public static final sAnimatorHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/animation/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackDispatcher:Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;

.field mCurrentFrameTime:J

.field private final mDelayedCallbackStartTime:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Landroid/support/animation/AnimationHandler$AnimationFrameCallback;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mListDirty:Z

.field private mProvider:Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/support/v4/util/SimpleArrayMap;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, p0}, Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;-><init>(Landroid/support/animation/AnimationHandler;)V

    iput-object v0, p0, Landroid/support/animation/AnimationHandler;->mCallbackDispatcher:Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Landroid/support/animation/AnimationHandler;->mCurrentFrameTime:J

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroid/support/animation/AnimationHandler;->mListDirty:Z

    return-void
.end method

.method private cleanUpList()V
    .locals 2

    .line 183
    iget-boolean v0, p0, Landroid/support/animation/AnimationHandler;->mListDirty:Z

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 185
    iget-object v1, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 186
    iget-object v1, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Landroid/support/animation/AnimationHandler;->mListDirty:Z

    :cond_2
    return-void
.end method

.method public static getFrameTime()J
    .locals 2

    .line 95
    sget-object v0, Landroid/support/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 98
    :cond_0
    sget-object v0, Landroid/support/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/animation/AnimationHandler;

    iget-wide v0, v0, Landroid/support/animation/AnimationHandler;->mCurrentFrameTime:J

    return-wide v0
.end method

.method public static getInstance()Landroid/support/animation/AnimationHandler;
    .locals 2

    .line 88
    sget-object v0, Landroid/support/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Landroid/support/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    new-instance v1, Landroid/support/animation/AnimationHandler;

    invoke-direct {v1}, Landroid/support/animation/AnimationHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    :cond_0
    sget-object v0, Landroid/support/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/animation/AnimationHandler;

    return-object v0
.end method

.method private isCallbackDue(Landroid/support/animation/AnimationHandler$AnimationFrameCallback;J)Z
    .locals 4

    .line 171
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    .line 176
    iget-object p2, p0, Landroid/support/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addAnimationFrameCallback(Landroid/support/animation/AnimationHandler$AnimationFrameCallback;J)V
    .locals 3

    .line 125
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/support/animation/AnimationHandler;->getProvider()Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 133
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method doAnimationFrame(J)V
    .locals 5

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 152
    :goto_0
    iget-object v3, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 153
    iget-object v3, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v3, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Landroid/support/animation/AnimationHandler;->isCallbackDue(Landroid/support/animation/AnimationHandler$AnimationFrameCallback;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    invoke-interface {v3, p1, p2}, Landroid/support/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0}, Landroid/support/animation/AnimationHandler;->cleanUpList()V

    return-void
.end method

.method getProvider()Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;
    .locals 2

    .line 111
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mProvider:Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;

    if-nez v0, :cond_1

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 113
    new-instance v0, Landroid/support/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object v1, p0, Landroid/support/animation/AnimationHandler;->mCallbackDispatcher:Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, v1}, Landroid/support/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v0, p0, Landroid/support/animation/AnimationHandler;->mProvider:Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Landroid/support/animation/AnimationHandler$FrameCallbackProvider14;

    iget-object v1, p0, Landroid/support/animation/AnimationHandler;->mCallbackDispatcher:Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, v1}, Landroid/support/animation/AnimationHandler$FrameCallbackProvider14;-><init>(Landroid/support/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v0, p0, Landroid/support/animation/AnimationHandler;->mProvider:Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mProvider:Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;

    return-object v0
.end method

.method public removeCallback(Landroid/support/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 2

    .line 141
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 144
    iget-object v0, p0, Landroid/support/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Landroid/support/animation/AnimationHandler;->mListDirty:Z

    :cond_0
    return-void
.end method

.method public setProvider(Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;)V
    .locals 0

    .line 106
    iput-object p1, p0, Landroid/support/animation/AnimationHandler;->mProvider:Landroid/support/animation/AnimationHandler$AnimationFrameCallbackProvider;

    return-void
.end method

.class public Lcom/supercell/titan/GL2JNISurfaceView;
.super Landroid/view/SurfaceView;
.source "GL2JNISurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;,
        Lcom/supercell/titan/GL2JNISurfaceView$TouchInfo;
    }
.end annotation


# instance fields
.field private a:Landroid/view/Surface;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/supercell/titan/GL2JNISurfaceView$TouchInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 48
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Ljava/util/HashSet;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->b:Ljava/util/Set;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {p0}, Lcom/supercell/titan/GL2JNISurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const v1, 0x1000010

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 101
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;

    invoke-direct {v0}, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-eq v3, v6, :cond_4

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3

    goto :goto_1

    .line 141
    :cond_1
    iput v6, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 130
    new-instance v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;

    invoke-direct {v0}, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;-><init>()V

    .line 131
    iput v6, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->d:I

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->a:I

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->b:I

    .line 135
    iget v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    iget v3, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->a:I

    iget v4, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->b:I

    iget v0, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->d:I

    invoke-static {v2, v3, v4, v0}, Lcom/supercell/titan/GameApp;->nOnTouchEvent(IIII)V

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_3
    iput v5, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->a:I

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->b:I

    .line 125
    iput v4, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->d:I

    goto :goto_1

    .line 114
    :cond_4
    iput v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    .line 115
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->a:I

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->b:I

    .line 117
    iput v4, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->d:I

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 149
    iget p1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->c:I

    iget v1, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->a:I

    iget v2, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->b:I

    iget v0, v0, Lcom/supercell/titan/GL2JNISurfaceView$TouchEvent;->d:I

    invoke-static {p1, v1, v2, v0}, Lcom/supercell/titan/GameApp;->nOnTouchEvent(IIII)V

    :cond_6
    return v5
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 62
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->a:Landroid/view/Surface;

    .line 63
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->a:Landroid/view/Surface;

    invoke-static {p1, p3, p4}, Lcom/supercell/titan/GameApp;->nOnSurfaceChanged(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnSurfaceCreated(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 71
    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/supercell/titan/GL2JNISurfaceView;->a:Landroid/view/Surface;

    invoke-static {p1}, Lcom/supercell/titan/GameApp;->nOnSurfaceDestroyed(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

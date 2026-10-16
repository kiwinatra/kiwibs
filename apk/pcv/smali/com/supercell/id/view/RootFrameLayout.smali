.class public final Lcom/supercell/id/view/RootFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/view/RootFrameLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/view/RootFrameLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    new-instance p1, Lcom/supercell/id/view/y;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/y;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->c:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lcom/supercell/id/view/z;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/z;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    new-instance p1, Lcom/supercell/id/view/y;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/y;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->c:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lcom/supercell/id/view/z;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/z;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    new-instance p1, Lcom/supercell/id/view/y;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/y;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->c:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lcom/supercell/id/view/z;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/z;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    new-instance p1, Lcom/supercell/id/view/y;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/y;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->c:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Lcom/supercell/id/view/z;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/z;-><init>(Lcom/supercell/id/view/RootFrameLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout$a;

    iget-object v1, p0, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/supercell/id/view/RootFrameLayout$a;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->c:Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public final getPropagateSystemWindowInsets()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getSystemWindowInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/supercell/id/view/RootFrameLayout;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

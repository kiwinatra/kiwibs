.class public abstract Lb/a/a/k/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/supercell/id/view/RootFrameLayout$a;


# instance fields
.field public a:Lcom/supercell/id/view/RootFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lb/a/a/k/p2;->f(Landroid/view/View;)Lcom/supercell/id/view/RootFrameLayout;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lb/a/a/k/j0;->a:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz p1, :cond_0

    const-string v0, "listener"

    .line 3
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->a:Landroid/graphics/Rect;

    invoke-interface {p0, p1}, Lcom/supercell/id/view/RootFrameLayout$a;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/k/j0;->a:Lcom/supercell/id/view/RootFrameLayout;

    if-eqz p1, :cond_0

    const-string v0, "listener"

    .line 1
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/supercell/id/view/RootFrameLayout;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/a/a/k/j0;->a:Lcom/supercell/id/view/RootFrameLayout;

    return-void
.end method

.class public final Lcom/supercell/id/view/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/RootFrameLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/RootFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/y;->a:Lcom/supercell/id/view/RootFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/supercell/id/view/y;->a:Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {p1}, Lcom/supercell/id/view/RootFrameLayout;->getPropagateSystemWindowInsets()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

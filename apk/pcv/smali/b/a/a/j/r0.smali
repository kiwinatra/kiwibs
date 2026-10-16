.class public final Lb/a/a/j/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/supercell/id/view/RootFrameLayout$a;


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/k;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/j/r0;->a:Lcom/supercell/id/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "systemWindowInsets"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/r0;->a:Lcom/supercell/id/ui/k;

    iget-object v0, v0, Lcom/supercell/id/ui/k;->a:Lcom/supercell/id/ui/MainActivity;

    .line 1
    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/a/a/j/r0;->a:Lcom/supercell/id/ui/k;

    iget-object v0, v0, Lcom/supercell/id/ui/k;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->f(Lcom/supercell/id/ui/MainActivity;)V

    iget-object v0, p0, Lb/a/a/j/r0;->a:Lcom/supercell/id/ui/k;

    iget-object v0, v0, Lcom/supercell/id/ui/k;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->c(Lcom/supercell/id/ui/MainActivity;)V

    :cond_1
    iget-object v0, p0, Lb/a/a/j/r0;->a:Lcom/supercell/id/ui/k;

    iget-object v0, v0, Lcom/supercell/id/ui/k;->a:Lcom/supercell/id/ui/MainActivity;

    .line 3
    iput-object p1, v0, Lcom/supercell/id/ui/MainActivity;->h:Landroid/graphics/Rect;

    return-void
.end method

.class public final Lb/a/a/h/c$g;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/h/c;


# direct methods
.method public constructor <init>(Lb/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/h/c$g;->a:Lb/a/a/h/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb/a/a/h/c$g;->a:Lb/a/a/h/c;

    .line 2
    iget-object v0, v0, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    const-string v3, "window"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lb/a/a/h/c$g;->a:Lb/a/a/h/c;

    .line 4
    iget-object v1, v1, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    .line 5
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lb/a/a/h/c$g;->a:Lb/a/a/h/c;

    .line 6
    iget-object v2, v2, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    if-eqz v2, :cond_4

    .line 7
    sget-object v3, Lb/a/a/j/b$a;->b:Lb/a/a/j/b$a$a;

    sget v5, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v2, v5}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/RootFrameLayout;

    const-string v6, "root_layout"

    invoke-static {v5, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    sget v6, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v2, v6}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    sget v6, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v2, v6}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v6}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v2, v6}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v6}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    :goto_1
    sget v8, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v2, v8}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/view/RootFrameLayout;

    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    if-ne v8, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    sget v7, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v2, v7}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v7}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_3
    sget v7, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v2, v7}, Lcom/supercell/id/ui/MainActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v7}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    :goto_3
    invoke-virtual {v3, v5, v6, v7}, Lb/a/a/j/b$a$a;->a(III)I

    move-result v3

    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->e()I

    move-result v2

    add-int/2addr v3, v2

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lb/a/a/h/c$g;->a:Lb/a/a/h/c;

    .line 11
    iget-object v0, v0, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p0, Lb/a/a/h/c$g;->a:Lb/a/a/h/c;

    .line 13
    iget-object v0, v0, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$dimen;->tablet_panel_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lb/a/a/h/c$g;->a:Lb/a/a/h/c;

    .line 15
    iget-object v2, v2, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    .line 16
    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->c()I

    move-result v2

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lb/a/a/h/c$g;->a:Lb/a/a/h/c;

    .line 17
    iget-object v1, v1, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    .line 18
    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lb/a/a/h/c$g;->a:Lb/a/a/h/c;

    .line 19
    iget-object v2, v2, Lb/a/a/h/c;->E:Lcom/supercell/id/ui/MainActivity;

    .line 20
    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->c()I

    move-result v2

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    return-object v1

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

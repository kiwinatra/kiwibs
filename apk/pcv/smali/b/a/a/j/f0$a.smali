.class public final Lb/a/a/j/f0$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/f0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/a/a/j/f0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/f0$a;->a:Lb/a/a/j/f0;

    iput-object p2, p0, Lb/a/a/j/f0$a;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/j/f0$a;->a:Lb/a/a/j/f0;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/a/a/j/f0$a;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lb/a/a/j/f0$a;->a:Lb/a/a/j/f0;

    invoke-static {v0}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->h()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_4

    .line 3
    :cond_3
    iget-object v0, p0, Lb/a/a/j/f0$a;->a:Lb/a/a/j/f0;

    invoke-virtual {v0}, Lb/a/a/j/f0;->c()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lb/a/a/j/f0$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$color;->white:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

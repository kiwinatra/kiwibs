.class public final Lb/a/a/j/c0$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/c<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/c0;

.field public final synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lb/a/a/j/c0;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/c0$c;->a:Lb/a/a/j/c0;

    iput-object p2, p0, Lb/a/a/j/c0$c;->b:Landroid/support/v4/view/ViewPager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/c0$c;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "view.tab_icon_right"

    const-string v4, "view.tab_icon_left"

    if-eqz v0, :cond_1

    iget-object v5, p0, Lb/a/a/j/c0$c;->a:Lb/a/a/j/c0;

    .line 2
    iput p2, v5, Lb/a/a/j/c0;->g:I

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Lb/a/a/j/c0$c;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 5
    sget-object v0, Lb/a/a/f/a$a;->d:Lb/a/a/f/a$a;

    invoke-virtual {p2, v0}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v2, v1}, Lb/a/a/c;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/j/c0$c;->a:Lb/a/a/j/c0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    iput-object v5, v0, Lb/a/a/j/c0;->h:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lb/a/a/j/c0$c;->a:Lb/a/a/j/c0;

    invoke-virtual {v0, p2}, Lb/a/a/j/c0;->b(I)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 9
    sget-object v0, Lb/a/a/f/a$a;->d:Lb/a/a/f/a$a;

    invoke-virtual {p2, v0}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p2, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v2, v1}, Lb/a/a/c;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object p1, p0, Lb/a/a/j/c0$c;->a:Lb/a/a/j/c0;

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lb/a/a/c;->d(Lcom/supercell/id/ui/MainActivity;)V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

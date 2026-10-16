.class public final Lb/a/a/j/t1/i$d;
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
.field public final synthetic a:Lb/a/a/j/t1/i;


# direct methods
.method public constructor <init>(Lb/a/a/j/t1/i;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/i$d;->a:Lb/a/a/j/t1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/t1/i$d;->a:Lb/a/a/j/t1/i;

    .line 2
    invoke-virtual {v0}, Lb/a/a/j/t1/i;->i()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Lb/a/a/j/t1/i$d;->a:Lb/a/a/j/t1/i;

    .line 4
    invoke-virtual {p1}, Lb/a/a/j/t1/i;->i()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 7
    sget-object v0, Lb/a/a/f/a$a;->d:Lb/a/a/f/a$a;

    invoke-virtual {p2, v0}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon_left"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon_right"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1}, Lb/a/a/c;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 8
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

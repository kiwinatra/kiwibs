.class public final Lb/a/a/k/h2;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source ""


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/h2;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/k/h2;->c:Ljava/util/List;

    iput-object p3, p0, Lb/a/a/k/h2;->d:Lkotlin/d/a/a;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lb/a/a/k/h2;->a:I

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget v0, p0, Lb/a/a/k/h2;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/k/h2;->b:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/k/h2;->c:Ljava/util/List;

    iget-object v2, p0, Lb/a/a/k/h2;->d:Lkotlin/d/a/a;

    invoke-interface {v2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 2
    sget-object v1, Lb/a/a/f/a$a;->d:Lb/a/a/f/a$a;

    invoke-virtual {v0, v1}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    iget-object v0, p0, Lb/a/a/k/h2;->b:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/k/h2;->c:Ljava/util/List;

    iget-object v2, p0, Lb/a/a/k/h2;->d:Lkotlin/d/a/a;

    invoke-interface {v2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_0
    return-void
.end method

.class public final Lb/a/a/j/t1/k;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source ""


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/j/t1/k;->c:Ljava/util/List;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lb/a/a/j/t1/k;->a:I

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget v0, p0, Lb/a/a/j/t1/k;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/a/a/j/t1/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/j/t1/k;->c:Ljava/util/List;

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/a/a/k/h0;->m:Lb/a/a/f/a;

    .line 3
    sget-object v1, Lb/a/a/f/a$a;->d:Lb/a/a/f/a$a;

    invoke-virtual {v0, v1}, Lb/a/a/f/a;->a(Lb/a/a/f/a$a;)V

    iget-object v0, p0, Lb/a/a/j/t1/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/j/t1/k;->c:Ljava/util/List;

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-static {v0, v1, p1, v2}, Lb/a/a/c;->a(Landroid/content/Context;Ljava/util/List;IZ)V

    return-void
.end method

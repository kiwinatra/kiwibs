.class public final Lcom/supercell/id/view/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FlatTabLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FlatTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/q;->a:Lcom/supercell/id/view/FlatTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lb/a/a/c;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/view/q;->a:Lcom/supercell/id/view/FlatTabLayout;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/supercell/id/view/FlatTabLayout;->a(Lcom/supercell/id/view/FlatTabLayout;Landroid/support/design/widget/TabLayout$Tab;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lb/a/a/c;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/view/q;->a:Lcom/supercell/id/view/FlatTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/supercell/id/view/FlatTabLayout;->a(Lcom/supercell/id/view/FlatTabLayout;Landroid/support/design/widget/TabLayout$Tab;Z)V

    :cond_0
    return-void
.end method

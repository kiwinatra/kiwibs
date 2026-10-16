.class public final Lb/a/a/j/h1/a$d;
.super Lb/a/a/j/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/h1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/h1/a$d;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/h1/a$d;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/h1/a$d;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/h1/a$d;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/h1/a$d;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->navigation_logo:I

    invoke-virtual {p0, v0}, Lb/a/a/j/h1/a$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget v0, Lcom/supercell/id/R$id;->navigation_divider:I

    invoke-virtual {p0, v0}, Lb/a/a/j/h1/a$d;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget v0, Lcom/supercell/id/R$id;->faqButton:I

    invoke-virtual {p0, v0}, Lb/a/a/j/h1/a$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget v0, Lcom/supercell/id/R$id;->faqButtonDivider:I

    invoke-virtual {p0, v0}, Lb/a/a/j/h1/a$d;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lb/a/a/j/h1/a$d$a;

    invoke-direct {v1, v0, p0}, Lb/a/a/j/h1/a$d$a;-><init>(Landroid/view/View;Lb/a/a/j/h1/a$d;)V

    invoke-static {v0, v1}, Lb/a/a/k/p2;->a(Landroid/view/View;Lkotlin/d/a/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/j/h1/a$d;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2bc

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-static {p1, v0, v1}, Lb/a/a/k/p2;->a(Landroid/view/View;J)V

    :cond_2
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->navigation_close_button:I

    invoke-virtual {p0, v0}, Lb/a/a/j/h1/a$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_authentication_navigation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/y0;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/h1/a$d;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->faqButton:I

    invoke-virtual {p0, v0}, Lb/a/a/j/h1/a$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lb/a/a/j/h1/a$d$b;

    invoke-direct {v1, p0}, Lb/a/a/j/h1/a$d$b;-><init>(Lb/a/a/j/h1/a$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->navigation_logo:I

    invoke-virtual {p0, v1}, Lb/a/a/j/h1/a$d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/a/a/j/h1/a$d;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->navigation_divider:I

    invoke-virtual {p0, v1}, Lb/a/a/j/h1/a$d;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->faqButton:I

    invoke-virtual {p0, v1}, Lb/a/a/j/h1/a$d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->faqButtonDivider:I

    invoke-virtual {p0, v1}, Lb/a/a/j/h1/a$d;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/j/y0;->a(Ljava/util/Collection;)V

    invoke-super {p0, p1, p2}, Lb/a/a/j/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

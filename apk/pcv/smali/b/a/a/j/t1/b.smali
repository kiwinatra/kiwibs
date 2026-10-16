.class public final Lb/a/a/j/t1/b;
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
.field public final synthetic a:Lb/a/a/j/t1/c$a;

.field public final synthetic b:Lb/a/a/i/g;


# direct methods
.method public constructor <init>(Lb/a/a/j/t1/c$a;Lb/a/a/i/g;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/b;->a:Lb/a/a/j/t1/c$a;

    iput-object p2, p0, Lb/a/a/j/t1/b;->b:Lb/a/a/i/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/a/j/t1/b;->b:Lb/a/a/i/g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/j/t1/b;->a:Lb/a/a/j/t1/c$a;

    iget-object v0, v0, Lb/a/a/j/t1/c$a;->a:Lb/a/a/j/t1/c;

    sget v3, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {v0, v3}, Lb/a/a/j/t1/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lb/a/a/j/t1/b;->a:Lb/a/a/j/t1/c$a;

    iget-object v0, v0, Lb/a/a/j/t1/c$a;->a:Lb/a/a/j/t1/c;

    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lb/a/a/j/t1/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb/a/a/j/t1/b;->a:Lb/a/a/j/t1/c$a;

    iget-object v3, v3, Lb/a/a/j/t1/c$a;->a:Lb/a/a/j/t1/c;

    .line 2
    iget-object v4, v0, Lb/a/a/i/g;->b:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lb/a/a/i/g;->a:Ljava/util/List;

    .line 4
    invoke-static {v3, v4, v0}, Lb/a/a/j/t1/c;->a(Lb/a/a/j/t1/c;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lb/a/a/j/t1/b;->a:Lb/a/a/j/t1/c$a;

    iget-object v0, v0, Lb/a/a/j/t1/c$a;->a:Lb/a/a/j/t1/c;

    sget v3, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {v0, v3}, Lb/a/a/j/t1/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lb/a/a/j/t1/b;->a:Lb/a/a/j/t1/c$a;

    iget-object v0, v0, Lb/a/a/j/t1/c$a;->a:Lb/a/a/j/t1/c;

    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v0, v2}, Lb/a/a/j/t1/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setVisibility(I)V

    .line 5
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

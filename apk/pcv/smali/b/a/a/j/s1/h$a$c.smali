.class public final Lb/a/a/j/s1/h$a$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/h$a$c;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb/a/a/i/e;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/s1/h$a$c;->a:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->addFriendsIllustration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.addFriendsIllustration"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lb/a/a/i/e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lb/a/a/j/s1/h$a$c;->a:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->addFriendsSpace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const-string v1, "containerView.addFriendsSpace"

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lb/a/a/i/e;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

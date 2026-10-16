.class public final Lb/a/a/j/r1/a;
.super Lb/a/a/j/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/r1/a$a;
    }
.end annotation


# instance fields
.field public final g:Lnl/komponents/kovenant/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/bw<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/d/a/a<",
            "Lb/a/a/j/w;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lb/a/a/j/v;-><init>()V

    invoke-virtual {p0}, Lb/a/a/j/r1/a;->l()Lb/a/a/i/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/a/a/i/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v3, Lnl/komponents/kovenant/bw;->d:Lnl/komponents/kovenant/bw$a;

    .line 1111
    sget-object v3, Lnl/komponents/kovenant/bb;->a:Lnl/komponents/kovenant/bb;

    invoke-static {}, Lnl/komponents/kovenant/bb;->a()Lnl/komponents/kovenant/ao;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-static {v3, v0}, Lnl/komponents/kovenant/bx;->a(Lnl/komponents/kovenant/ao;Ljava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->h()Lnl/komponents/kovenant/bw;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lb/a/a/j/r1/a;->g:Lnl/komponents/kovenant/bw;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/d/a/a;

    sget-object v3, Lb/a/a/j/r1/a$b;->a:Lb/a/a/j/r1/a$b;

    aput-object v3, v0, v2

    sget-object v2, Lb/a/a/j/r1/a$c;->a:Lb/a/a/j/r1/a$c;

    aput-object v2, v0, v1

    sget-object v1, Lb/a/a/j/r1/a$d;->a:Lb/a/a/j/r1/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/j/r1/a$e;->a:Lb/a/a/j/r1/a$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lb/a/a/j/r1/a;->h:[Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/a/a/j/r1/a;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/j/r1/a;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb/a/a/j/r1/a;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb/a/a/j/r1/a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/j/r1/a;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final i()[Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/d/a/a<",
            "Lb/a/a/j/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/r1/a;->h:[Lkotlin/d/a/a;

    return-object v0
.end method

.method public final l()Lb/a/a/i/l;
    .locals 1

    invoke-static {p0}, Lb/a/a/c;->a(Lb/a/a/j/g;)Lb/a/a/j/b$a;

    move-result-object v0

    check-cast v0, Lb/a/a/j/r1/a$a;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/a/a/j/r1/a$a;->d:Lb/a/a/i/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb/a/a/j/v;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/a/a/j/r1/a;->l()Lb/a/a/i/l;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lb/a/a/i/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string v2, "flowPager"

    if-nez p1, :cond_3

    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/FlowPager;

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v4/view/RtlViewPager;->setCurrentItem(I)V

    goto :goto_3

    .line 3
    :cond_3
    invoke-static {p0}, Lb/a/a/c;->a(Lb/a/a/j/g;)Lb/a/a/j/b$a;

    move-result-object p1

    check-cast p1, Lb/a/a/j/r1/a$a;

    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p1, Lb/a/a/j/r1/a$a;->f:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/supercell/id/R$id;->flowPager:I

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/FlowPager;

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/view/RtlViewPager;->setCurrentItem(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lb/a/a/j/v;->onDestroyView()V

    invoke-virtual {p0}, Lb/a/a/j/r1/a;->a()V

    return-void
.end method

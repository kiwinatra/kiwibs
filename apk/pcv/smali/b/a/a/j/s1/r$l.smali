.class public final Lb/a/a/j/s1/r$l;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/k/p<",
        "+",
        "Lb/a/a/i/e;",
        "+",
        "Lb/a/a/k/q0;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/s1/r;


# direct methods
.method public constructor <init>(Lb/a/a/j/s1/r;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/r$l;->a:Lb/a/a/j/s1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb/a/a/k/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lb/a/a/k/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/i/e;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lb/a/a/i/e;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/a/j/s1/r$l;->a:Lb/a/a/j/s1/r;

    sget v2, Lcom/supercell/id/R$id;->profile_messages_indicator:I

    invoke-virtual {v1, v2}, Lb/a/a/j/s1/r;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lb/a/a/j/s1/r$l;->a:Lb/a/a/j/s1/r;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb/a/a/k/x0;

    invoke-static {p1, v0}, Lb/a/a/j/s1/r;->a(Lb/a/a/j/s1/r;Lb/a/a/k/x0;)V

    .line 6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

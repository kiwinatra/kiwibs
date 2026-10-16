.class public final Lb/a/a/j/r1/d$n;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lb/a/a/k/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/d$n;->a:Lb/a/a/j/r1/d;

    iput-object p2, p0, Lb/a/a/j/r1/d$n;->b:Ljava/util/List;

    iput-object p3, p0, Lb/a/a/j/r1/d$n;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb/a/a/k/t1;
    .locals 5

    iget-object v0, p0, Lb/a/a/j/r1/d$n;->a:Lb/a/a/j/r1/d;

    iget-object v1, p0, Lb/a/a/j/r1/d$n;->b:Ljava/util/List;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lb/a/a/k/h0;->e:Lcom/supercell/id/IdConfiguration;

    .line 2
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v2

    new-instance v3, Lb/a/a/j/r1/d$n$a;

    invoke-direct {v3, v2}, Lb/a/a/j/r1/d$n$a;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lb/a/a/j/r1/d$n$b;->a:Lb/a/a/j/r1/d$n$b;

    invoke-static {v1, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb/a/a/j/r1/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lb/a/a/k/t1;

    iget-object v2, p0, Lb/a/a/j/r1/d$n;->c:Ljava/util/List;

    sget-object v3, Lb/a/a/k/s1;->c:Lb/a/a/k/s1$a;

    invoke-virtual {v3, v2, v0}, Lb/a/a/k/s1$a;->a(Ljava/util/List;Ljava/util/List;)Lb/a/a/k/s1;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v3

    const-string v4, "DiffUtil.calculateDiff(R\u2026create(oldRows, newRows))"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lb/a/a/k/t1;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/r1/d$n;->invoke()Lb/a/a/k/t1;

    move-result-object v0

    return-object v0
.end method

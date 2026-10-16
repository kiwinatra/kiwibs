.class public final Lb/a/a/j/v1/h;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/v1/h;->a:Ljava/util/List;

    iput-object p2, p0, Lb/a/a/j/v1/h;->b:Lcom/supercell/id/IdAccount;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/a/j/v1/h;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/a/a/k/q1;

    instance-of v4, v3, Lb/a/a/j/v1/a;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Lb/a/a/j/v1/a;

    .line 2
    iget-object v3, v3, Lb/a/a/j/v1/a;->b:Lcom/supercell/id/IdAccount;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v4, v3, Lb/a/a/j/v1/d;

    if-eqz v4, :cond_2

    check-cast v3, Lb/a/a/j/v1/d;

    .line 4
    iget-object v3, v3, Lb/a/a/j/v1/d;->b:Lb/a/a/i/b;

    .line 5
    iget-object v3, v3, Lb/a/a/i/b;->a:Lcom/supercell/id/IdAccount;

    .line 6
    :goto_1
    iget-object v4, p0, Lb/a/a/j/v1/h;->b:Lcom/supercell/id/IdAccount;

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v5, v3

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    new-instance v0, Lb/a/a/k/t1;

    iget-object v2, p0, Lb/a/a/j/v1/h;->a:Ljava/util/List;

    sget-object v3, Lb/a/a/k/s1;->c:Lb/a/a/k/s1$a;

    invoke-virtual {v3, v2, v1}, Lb/a/a/k/s1$a;->a(Ljava/util/List;Ljava/util/List;)Lb/a/a/k/s1;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v3

    const-string v4, "DiffUtil.calculateDiff(R\u2026create(oldRows, newRows))"

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v3}, Lb/a/a/k/t1;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    return-object v0
.end method

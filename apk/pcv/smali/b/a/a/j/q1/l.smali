.class public final Lb/a/a/j/q1/l;
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
.field public final synthetic a:Lb/a/a/k/q0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb/a/a/k/q0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/q1/l;->a:Lb/a/a/k/q0;

    iput-object p2, p0, Lb/a/a/j/q1/l;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lb/a/a/k/t1;
    .locals 5

    new-instance v0, Lb/a/a/k/r;

    iget-object v1, p0, Lb/a/a/j/q1/l;->a:Lb/a/a/k/q0;

    invoke-direct {v0, v1}, Lb/a/a/k/r;-><init>(Lb/a/a/k/q0;)V

    invoke-static {v0}, Lkotlin/a/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lb/a/a/k/t1;

    iget-object v2, p0, Lb/a/a/j/q1/l;->b:Ljava/util/List;

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

    invoke-virtual {p0}, Lb/a/a/j/q1/l;->invoke()Lb/a/a/k/t1;

    move-result-object v0

    return-object v0
.end method

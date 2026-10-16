.class public final Lb/a/a/j/r1/d$i;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/util/List<",
        "+",
        "Lb/a/a/i/h;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/d;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/d$i;->a:Lb/a/a/j/r1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/i/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/r1/d$i;->a:Lb/a/a/j/r1/d;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/i/h;

    new-instance v9, Lb/a/a/j/r1/d$a;

    .line 1
    iget-object v4, v2, Lb/a/a/i/h;->a:Ljava/lang/String;

    .line 2
    iget-object v5, v2, Lb/a/a/i/h;->b:Ljava/lang/String;

    .line 3
    iget-object v6, v2, Lb/a/a/i/h;->c:Ljava/lang/String;

    .line 4
    iget-object v7, v2, Lb/a/a/i/h;->f:Ljava/lang/String;

    .line 5
    iget-object v8, v2, Lb/a/a/i/h;->d:Lb/a/a/i/n;

    move-object v3, v9

    .line 6
    invoke-direct/range {v3 .. v8}, Lb/a/a/j/r1/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lb/a/a/j/r1/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lb/a/a/j/r1/d$i;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

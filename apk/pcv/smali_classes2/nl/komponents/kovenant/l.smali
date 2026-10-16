.class public final Lnl/komponents/kovenant/l;
.super Ljava/lang/Object;
.source "bulk-jvm.kt"


# direct methods
.method public static final a(Lkotlin/i/h;ILnl/komponents/kovenant/ao;Z)Lnl/komponents/kovenant/bw;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/i/h<",
            "+",
            "Lnl/komponents/kovenant/bw<",
            "+TV;+",
            "Ljava/lang/Exception;",
            ">;>;I",
            "Lnl/komponents/kovenant/ao;",
            "Z)",
            "Lnl/komponents/kovenant/bw<",
            "Ljava/util/List<",
            "TV;>;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    const-string v1, "promises"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 49
    invoke-static/range {p2 .. p2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;)Lnl/komponents/kovenant/ap;

    move-result-object v1

    .line 50
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 51
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140
    invoke-interface/range {p0 .. p0}, Lkotlin/i/h;->a()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v3, 0x1

    move-object v15, v2

    check-cast v15, Lnl/komponents/kovenant/bw;

    .line 55
    new-instance v16, Lnl/komponents/kovenant/m;

    move-object/from16 v2, v16

    move-object v4, v11

    move-object v5, v12

    move-object v6, v1

    move-object v7, v0

    move/from16 v8, p3

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v9}, Lnl/komponents/kovenant/m;-><init>(ILjava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicInteger;Lnl/komponents/kovenant/ap;Ljava/util/concurrent/atomic/AtomicInteger;ZLkotlin/i/h;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/d/a/b;

    invoke-interface {v15, v2}, Lnl/komponents/kovenant/bw;->a(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    .line 62
    new-instance v16, Lnl/komponents/kovenant/n;

    move-object/from16 v2, v16

    move-object v3, v15

    invoke-direct/range {v2 .. v9}, Lnl/komponents/kovenant/n;-><init>(Lnl/komponents/kovenant/bw;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicInteger;Lnl/komponents/kovenant/ap;Ljava/util/concurrent/atomic/AtomicInteger;ZLkotlin/i/h;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/d/a/b;

    invoke-interface {v15, v2}, Lnl/komponents/kovenant/bw;->b(Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move v3, v14

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1}, Lnl/komponents/kovenant/ap;->i()Lnl/komponents/kovenant/bw;

    move-result-object v0

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no promises provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

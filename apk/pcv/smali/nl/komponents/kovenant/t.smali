.class final Lnl/komponents/kovenant/t;
.super Ljava/lang/Object;
.source "dispatcher-jvm.kt"

# interfaces
.implements Lnl/komponents/kovenant/ba;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnl/komponents/kovenant/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/komponents/kovenant/cj<",
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lnl/komponents/kovenant/an;

.field private g:Lkotlin/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/lang/Runnable;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kovenant-dispatcher"

    .line 47
    iput-object v0, p0, Lnl/komponents/kovenant/t;->a:Ljava/lang/String;

    .line 6563
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 6560
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    iput v0, p0, Lnl/komponents/kovenant/t;->b:I

    .line 49
    sget-object v0, Lnl/komponents/kovenant/v;->a:Lnl/komponents/kovenant/v;

    check-cast v0, Lkotlin/d/a/b;

    iput-object v0, p0, Lnl/komponents/kovenant/t;->c:Lkotlin/d/a/b;

    .line 50
    sget-object v0, Lnl/komponents/kovenant/u;->a:Lnl/komponents/kovenant/u;

    check-cast v0, Lkotlin/d/a/b;

    iput-object v0, p0, Lnl/komponents/kovenant/t;->d:Lkotlin/d/a/b;

    .line 52
    new-instance v0, Lnl/komponents/kovenant/bp;

    invoke-direct {v0}, Lnl/komponents/kovenant/bp;-><init>()V

    check-cast v0, Lnl/komponents/kovenant/cj;

    iput-object v0, p0, Lnl/komponents/kovenant/t;->e:Lnl/komponents/kovenant/cj;

    .line 53
    new-instance v0, Lnl/komponents/kovenant/an;

    invoke-direct {v0}, Lnl/komponents/kovenant/an;-><init>()V

    iput-object v0, p0, Lnl/komponents/kovenant/t;->f:Lnl/komponents/kovenant/an;

    .line 56
    sget-object v0, Lnl/komponents/kovenant/w;->a:Lnl/komponents/kovenant/w;

    check-cast v0, Lkotlin/d/a/d;

    iput-object v0, p0, Lnl/komponents/kovenant/t;->g:Lkotlin/d/a/d;

    return-void
.end method


# virtual methods
.method public final a()Lnl/komponents/kovenant/av;
    .locals 14

    .line 2052
    iget-object v5, p0, Lnl/komponents/kovenant/t;->e:Lnl/komponents/kovenant/cj;

    .line 81
    new-instance v8, Lnl/komponents/kovenant/bo;

    .line 3047
    iget-object v1, p0, Lnl/komponents/kovenant/t;->a:Ljava/lang/String;

    .line 81
    iget v2, p0, Lnl/komponents/kovenant/t;->b:I

    .line 3049
    iget-object v3, p0, Lnl/komponents/kovenant/t;->c:Lkotlin/d/a/b;

    .line 3050
    iget-object v4, p0, Lnl/komponents/kovenant/t;->d:Lkotlin/d/a/b;

    .line 81
    iget-object v0, p0, Lnl/komponents/kovenant/t;->f:Lnl/komponents/kovenant/an;

    move-object v6, v5

    check-cast v6, Lnl/komponents/kovenant/bu;

    const-string v7, "pollable"

    invoke-static {v6, v7}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3122
    iget-object v7, v0, Lnl/komponents/kovenant/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lnl/komponents/kovenant/bt;

    .line 4118
    new-instance v7, Lnl/komponents/kovenant/cl;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v10, v9}, Lnl/komponents/kovenant/cl;-><init>(II)V

    check-cast v7, Lnl/komponents/kovenant/bt;

    aput-object v7, v0, v10

    new-instance v7, Lnl/komponents/kovenant/cb;

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    invoke-direct {v7, v10, v11, v12, v13}, Lnl/komponents/kovenant/cb;-><init>(IJI)V

    check-cast v7, Lnl/komponents/kovenant/bt;

    aput-object v7, v0, v9

    invoke-static {v0}, Lkotlin/a/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4119
    new-instance v7, Lnl/komponents/kovenant/s;

    invoke-direct {v7, v0}, Lnl/komponents/kovenant/s;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lnl/komponents/kovenant/s;->a(Lnl/komponents/kovenant/bu;)Lnl/komponents/kovenant/br;

    move-result-object v0

    goto :goto_0

    .line 3125
    :cond_0
    new-instance v7, Lnl/komponents/kovenant/s;

    iget-object v0, v0, Lnl/komponents/kovenant/an;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v7, v0}, Lnl/komponents/kovenant/s;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v6}, Lnl/komponents/kovenant/s;->a(Lnl/komponents/kovenant/bu;)Lnl/komponents/kovenant/br;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 5055
    iget-object v7, p0, Lnl/komponents/kovenant/t;->g:Lkotlin/d/a/d;

    move-object v0, v8

    .line 81
    invoke-direct/range {v0 .. v7}, Lnl/komponents/kovenant/bo;-><init>(Ljava/lang/String;ILkotlin/d/a/b;Lkotlin/d/a/b;Lnl/komponents/kovenant/cj;Lnl/komponents/kovenant/br;Lkotlin/d/a/d;)V

    check-cast v8, Lnl/komponents/kovenant/av;

    return-object v8
.end method

.method public final a(I)V
    .locals 0

    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lnl/komponents/kovenant/t;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lnl/komponents/kovenant/t;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/b<",
            "-",
            "Lnl/komponents/kovenant/bs;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lnl/komponents/kovenant/t;->f:Lnl/komponents/kovenant/an;

    .line 1095
    iget-object v0, v0, Lnl/komponents/kovenant/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, Lnl/komponents/kovenant/t;->f:Lnl/komponents/kovenant/an;

    invoke-interface {p1, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/d/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/d<",
            "-",
            "Ljava/lang/Runnable;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lnl/komponents/kovenant/t;->g:Lkotlin/d/a/d;

    return-void
.end method

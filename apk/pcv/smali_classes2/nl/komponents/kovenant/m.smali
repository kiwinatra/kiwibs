.class final Lnl/komponents/kovenant/m;
.super Lkotlin/d/b/k;
.source "bulk-jvm.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "TV;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lnl/komponents/kovenant/ap;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/i/h;


# direct methods
.method constructor <init>(ILjava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicInteger;Lnl/komponents/kovenant/ap;Ljava/util/concurrent/atomic/AtomicInteger;ZLkotlin/i/h;)V
    .locals 0

    iput p1, p0, Lnl/komponents/kovenant/m;->a:I

    iput-object p2, p0, Lnl/komponents/kovenant/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p3, p0, Lnl/komponents/kovenant/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lnl/komponents/kovenant/m;->d:Lnl/komponents/kovenant/ap;

    iput-object p5, p0, Lnl/komponents/kovenant/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p6, p0, Lnl/komponents/kovenant/m;->f:Z

    iput-object p7, p0, Lnl/komponents/kovenant/m;->g:Lkotlin/i/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1056
    iget-object v0, p0, Lnl/komponents/kovenant/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lnl/komponents/kovenant/m;->a:I

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1057
    iget-object p1, p0, Lnl/komponents/kovenant/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 1059
    iget-object p1, p0, Lnl/komponents/kovenant/m;->d:Lnl/komponents/kovenant/ap;

    iget-object v0, p0, Lnl/komponents/kovenant/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 2134
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2136
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1059
    invoke-interface {p1, v1}, Lnl/komponents/kovenant/ap;->e(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

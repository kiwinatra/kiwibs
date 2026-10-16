.class public final Lkotlin/i/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/d/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/d/b/a/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/i/f;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/i/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lkotlin/i/g;->a:Lkotlin/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 541
    iput p1, p0, Lkotlin/i/g;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 544
    iget v0, p0, Lkotlin/i/g;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/i/g;->a:Lkotlin/i/f;

    .line 1538
    iget-object v0, v0, Lkotlin/i/f;->a:Lkotlin/d/a/a;

    .line 544
    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/i/g;->a:Lkotlin/i/f;

    .line 2538
    iget-object v0, v0, Lkotlin/i/f;->b:Lkotlin/d/a/b;

    .line 544
    iget-object v1, p0, Lkotlin/i/g;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_1
    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/i/g;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 545
    :goto_1
    iput v0, p0, Lkotlin/i/g;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 561
    iget v0, p0, Lkotlin/i/g;->c:I

    if-gez v0, :cond_0

    .line 562
    invoke-direct {p0}, Lkotlin/i/g;->a()V

    .line 563
    :cond_0
    iget v0, p0, Lkotlin/i/g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 549
    iget v0, p0, Lkotlin/i/g;->c:I

    if-gez v0, :cond_0

    .line 550
    invoke-direct {p0}, Lkotlin/i/g;->a()V

    .line 552
    :cond_0
    iget v0, p0, Lkotlin/i/g;->c:I

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lkotlin/i/g;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 556
    iput v1, p0, Lkotlin/i/g;->c:I

    return-object v0

    .line 554
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

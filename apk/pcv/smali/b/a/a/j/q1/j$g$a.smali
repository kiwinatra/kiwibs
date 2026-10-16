.class public final Lb/a/a/j/q1/j$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lb/a/a/j/q1/a;

    .line 1
    iget-object p2, p2, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

    .line 2
    iget-object p2, p2, Lb/a/a/i/n$a;->b:Ljava/util/Date;

    .line 3
    check-cast p1, Lb/a/a/j/q1/a;

    .line 4
    iget-object p1, p1, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

    .line 5
    iget-object p1, p1, Lb/a/a/i/n$a;->b:Ljava/util/Date;

    .line 6
    invoke-static {p2, p1}, Lkotlin/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

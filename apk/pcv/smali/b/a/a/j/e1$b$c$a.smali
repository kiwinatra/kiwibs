.class public final Lb/a/a/j/e1$b$c$a;
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


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/e1$b$c$a;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/e1$b$c$a;->a:Ljava/util/Comparator;

    check-cast p1, Lb/a/a/k/o1;

    .line 1
    iget-object p1, p1, Lb/a/a/k/o1;->a:Ljava/lang/String;

    .line 2
    check-cast p2, Lb/a/a/k/o1;

    .line 3
    iget-object p2, p2, Lb/a/a/k/o1;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

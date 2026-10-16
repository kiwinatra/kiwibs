.class public final Lb/a/a/j/k1/c$m$a;
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

    iput-object p1, p0, Lb/a/a/j/k1/c$m$a;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/j/k1/c$m$a;->a:Ljava/util/Comparator;

    check-cast p1, Lb/a/a/j/k1/b;

    .line 1
    iget-object p1, p1, Lb/a/a/j/k1/b;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    check-cast p2, Lb/a/a/j/k1/b;

    .line 3
    iget-object p2, p2, Lb/a/a/j/k1/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    move-object v1, p2

    .line 4
    :cond_1
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

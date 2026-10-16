.class public final Lb/a/a/j/t1/c$f;
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
        "Lb/a/a/i/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/c$f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/i/q;Lb/a/a/i/q;)I
    .locals 3

    iget-object v0, p0, Lb/a/a/j/t1/c$f;->a:Ljava/util/List;

    .line 1
    iget-object v1, p1, Lb/a/a/i/q;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lb/a/a/j/t1/c$f;->a:Ljava/util/List;

    .line 3
    iget-object v2, p2, Lb/a/a/i/q;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/j/s1/f;->b(Lb/a/a/i/q;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/a/a/j/s1/f;->b(Lb/a/a/i/q;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lkotlin/j/t;->c(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/a/a/i/q;

    check-cast p2, Lb/a/a/i/q;

    invoke-virtual {p0, p1, p2}, Lb/a/a/j/t1/c$f;->a(Lb/a/a/i/q;Lb/a/a/i/q;)I

    move-result p1

    return p1
.end method

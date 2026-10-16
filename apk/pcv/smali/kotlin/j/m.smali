.class public final Lkotlin/j/m;
.super Lkotlin/a/a;
.source "Regex.kt"

# interfaces
.implements Lkotlin/j/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a/a<",
        "Lkotlin/j/g;",
        ">;",
        "Lkotlin/j/i;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/j/k;


# direct methods
.method constructor <init>(Lkotlin/j/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lkotlin/j/m;->a:Lkotlin/j/k;

    invoke-direct {p0}, Lkotlin/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 275
    iget-object v0, p0, Lkotlin/j/m;->a:Lkotlin/j/k;

    invoke-static {v0}, Lkotlin/j/k;->a(Lkotlin/j/k;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    instance-of v0, p1, Lkotlin/j/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/j/g;

    .line 1274
    invoke-super {p0, p1}, Lkotlin/a/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/j/g;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$indices"

    .line 278
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    new-instance v0, Lkotlin/g/c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/g/c;-><init>(II)V

    .line 278
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/m;->m(Ljava/lang/Iterable;)Lkotlin/i/h;

    move-result-object v0

    new-instance v1, Lkotlin/j/n;

    invoke-direct {v1, p0}, Lkotlin/j/n;-><init>(Lkotlin/j/m;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lkotlin/i/i;->b(Lkotlin/i/h;Lkotlin/d/a/b;)Lkotlin/i/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/i/h;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

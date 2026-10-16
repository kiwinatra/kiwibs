.class final Lkotlin/j/n;
.super Lkotlin/d/b/k;
.source "Regex.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/j/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/j/m;


# direct methods
.method constructor <init>(Lkotlin/j/m;)V
    .locals 0

    iput-object p1, p0, Lkotlin/j/n;->a:Lkotlin/j/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 274
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1278
    iget-object v0, p0, Lkotlin/j/n;->a:Lkotlin/j/m;

    .line 1280
    iget-object v1, v0, Lkotlin/j/m;->a:Lkotlin/j/k;

    invoke-static {v1}, Lkotlin/j/k;->a(Lkotlin/j/k;)Ljava/util/regex/MatchResult;

    move-result-object v1

    .line 2313
    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v2

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v1

    .line 1281
    invoke-virtual {v1}, Lkotlin/g/c;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 1282
    new-instance v2, Lkotlin/j/g;

    iget-object v0, v0, Lkotlin/j/m;->a:Lkotlin/j/k;

    invoke-static {v0}, Lkotlin/j/k;->a(Lkotlin/j/k;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lkotlin/j/g;-><init>(Ljava/lang/String;Lkotlin/g/c;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

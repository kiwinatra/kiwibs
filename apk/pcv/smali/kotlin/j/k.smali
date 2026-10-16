.class public final Lkotlin/j/k;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/j/j;


# instance fields
.field private final a:Lkotlin/j/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/j/k;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/j/k;->d:Ljava/lang/CharSequence;

    .line 274
    new-instance p1, Lkotlin/j/m;

    invoke-direct {p1, p0}, Lkotlin/j/m;-><init>(Lkotlin/j/k;)V

    check-cast p1, Lkotlin/j/h;

    iput-object p1, p0, Lkotlin/j/k;->a:Lkotlin/j/h;

    return-void
.end method

.method public static final synthetic a(Lkotlin/j/k;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 6268
    iget-object p0, p0, Lkotlin/j/k;->c:Ljava/util/regex/Matcher;

    check-cast p0, Ljava/util/regex/MatchResult;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/g/c;
    .locals 2

    .line 1268
    iget-object v0, p0, Lkotlin/j/k;->c:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 2312
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v1

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/g/d;->b(II)Lkotlin/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lkotlin/j/k;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lkotlin/j/l;

    invoke-direct {v0, p0}, Lkotlin/j/l;-><init>(Lkotlin/j/k;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/j/k;->b:Ljava/util/List;

    .line 302
    :cond_0
    iget-object v0, p0, Lkotlin/j/k;->b:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/d/b/j;->a()V

    :cond_1
    return-object v0
.end method

.method public final c()Lkotlin/j/j;
    .locals 3

    .line 3268
    iget-object v0, p0, Lkotlin/j/k;->c:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 306
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    .line 4268
    iget-object v1, p0, Lkotlin/j/k;->c:Ljava/util/regex/Matcher;

    check-cast v1, Ljava/util/regex/MatchResult;

    .line 306
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    .line 5268
    iget-object v2, p0, Lkotlin/j/k;->c:Ljava/util/regex/Matcher;

    check-cast v2, Ljava/util/regex/MatchResult;

    .line 306
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 307
    iget-object v1, p0, Lkotlin/j/k;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/j/k;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lkotlin/j/k;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/j/k;->d:Ljava/lang/CharSequence;

    .line 6001
    invoke-static {v1, v0, v2}, Lkotlin/j/r;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/j/j;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

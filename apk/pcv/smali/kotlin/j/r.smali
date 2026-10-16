.class public final Lkotlin/j/r;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/j/j;
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/j/k;

    invoke-direct {p1, p0, p2}, Lkotlin/j/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    check-cast p0, Lkotlin/j/j;

    :goto_0
    return-object p0
.end method

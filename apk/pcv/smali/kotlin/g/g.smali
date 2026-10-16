.class public Lkotlin/g/g;
.super Lkotlin/g/f;
.source "_Ranges.kt"


# direct methods
.method public static final a(II)Lkotlin/g/a;
    .locals 2

    .line 439
    sget-object v0, Lkotlin/g/a;->d:Lkotlin/g/a$a;

    .line 1122
    new-instance v0, Lkotlin/g/a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lkotlin/g/a;-><init>(III)V

    return-object v0
.end method

.method public static final b(II)Lkotlin/g/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 705
    sget-object p0, Lkotlin/g/c;->e:Lkotlin/g/c$a;

    .line 2058
    invoke-static {}, Lkotlin/g/c;->c()Lkotlin/g/c;

    move-result-object p0

    return-object p0

    .line 706
    :cond_0
    new-instance v0, Lkotlin/g/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/g/c;-><init>(II)V

    return-object v0
.end method

.method public static final c(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

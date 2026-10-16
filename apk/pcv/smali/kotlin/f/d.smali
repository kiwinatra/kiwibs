.class public abstract Lkotlin/f/d;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/f/d$a;,
        Lkotlin/f/d$b;
    }
.end annotation


# static fields
.field static final a:Lkotlin/f/d;

.field public static final b:Lkotlin/f/d$a;

.field public static final c:Lkotlin/f/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/f/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/f/d$b;-><init>(B)V

    sput-object v0, Lkotlin/f/d;->c:Lkotlin/f/d$b;

    .line 242
    sget-object v0, Lkotlin/c/b;->a:Lkotlin/c/a;

    invoke-static {}, Lkotlin/c/a;->a()Lkotlin/f/d;

    move-result-object v0

    sput-object v0, Lkotlin/f/d;->a:Lkotlin/f/d;

    .line 268
    sget-object v0, Lkotlin/f/d$a;->d:Lkotlin/f/d$a;

    sput-object v0, Lkotlin/f/d;->b:Lkotlin/f/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lkotlin/f/d;
    .locals 1

    .line 20
    sget-object v0, Lkotlin/f/d;->a:Lkotlin/f/d;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 4

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    sub-int v1, p2, p1

    if-gtz v1, :cond_3

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkotlin/f/d;->b()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le p2, v0, :cond_1

    return v0

    :cond_3
    :goto_2
    neg-int p2, v1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_4

    .line 2342
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    .line 62
    invoke-virtual {p0, p2}, Lkotlin/f/d;->a(I)I

    move-result p2

    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p0}, Lkotlin/f/d;->b()I

    move-result p2

    ushr-int/2addr p2, v0

    .line 67
    rem-int v2, p2, v1

    sub-int/2addr p2, v2

    add-int/lit8 v3, v1, -0x1

    add-int/2addr p2, v3

    if-ltz p2, :cond_4

    move p2, v2

    :goto_3
    add-int/2addr p1, p2

    return p1

    .line 1348
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "until"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x20

    .line 36
    invoke-virtual {p0, v0}, Lkotlin/f/d;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, p1}, Lkotlin/f/d;->a(II)I

    move-result p1

    return p1
.end method

.method public c()F
    .locals 2

    const/16 v0, 0x18

    .line 187
    invoke-virtual {p0, v0}, Lkotlin/f/d;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

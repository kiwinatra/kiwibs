.class public final Lb/a/a/j/t1/i$a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/t1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/16 p3, 0x140

    .line 1
    invoke-static {p3}, Lb/a/a/c;->a(I)F

    move-result p3

    sub-float/2addr p1, p3

    const/16 p3, 0xaf

    .line 2
    invoke-static {p3}, Lb/a/a/c;->a(I)F

    move-result p3

    const/16 v0, 0xdc

    .line 3
    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/e/a;->a(F)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final b(III)I
    .locals 2

    const/16 v0, 0x140

    .line 1
    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    int-to-float p3, p3

    add-float/2addr v0, p3

    int-to-float p3, p1

    const v1, 0x3f05e354    # 0.523f

    mul-float p3, p3, v1

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/16 v0, 0xdc

    .line 3
    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    add-float/2addr p3, v0

    .line 4
    invoke-static {p3}, Lkotlin/e/a;->a(F)I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, 0x28

    .line 5
    invoke-static {p3}, Lb/a/a/c;->a(I)F

    move-result p3

    .line 6
    invoke-static {p3}, Lkotlin/e/a;->a(F)I

    move-result p3

    add-int/2addr p2, p3

    if-lt p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

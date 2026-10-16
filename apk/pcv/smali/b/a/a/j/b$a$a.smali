.class public final Lb/a/a/j/b$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    const p3, 0x3ee66666    # 0.45f

    mul-float p3, p3, p1

    const/16 v0, 0xb4

    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    const/16 v1, 0x12c

    invoke-static {v1}, Lb/a/a/c;->a(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move p3, p1

    :cond_1
    :goto_0
    invoke-static {p3}, Lkotlin/e/a;->a(F)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

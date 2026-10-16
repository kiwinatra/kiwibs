.class final Lcom/google/zxing/f/b/e$a;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/f/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/f/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput p1, p0, Lcom/google/zxing/f/b/e$a;->a:F

    return-void
.end method

.method synthetic constructor <init>(FB)V
    .locals 0

    .line 673
    invoke-direct {p0, p1}, Lcom/google/zxing/f/b/e$a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 673
    check-cast p1, Lcom/google/zxing/f/b/d;

    check-cast p2, Lcom/google/zxing/f/b/d;

    .line 2048
    iget v0, p2, Lcom/google/zxing/f/b/d;->d:I

    .line 3048
    iget v1, p1, Lcom/google/zxing/f/b/d;->d:I

    .line 1680
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 4044
    iget p1, p1, Lcom/google/zxing/f/b/d;->c:F

    .line 1682
    iget v0, p0, Lcom/google/zxing/f/b/e$a;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 5044
    iget p2, p2, Lcom/google/zxing/f/b/d;->c:F

    .line 1683
    iget v0, p0, Lcom/google/zxing/f/b/e$a;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1682
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method

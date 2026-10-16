.class public final Lb/a/a/j/h1/a$a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/h1/a$a;
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

    const/16 v0, 0x41

    invoke-static {v0}, Lb/a/a/c;->a(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/e/a;->a(F)I

    move-result v0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    const/16 p3, 0xf0

    invoke-static {p3}, Lb/a/a/c;->a(I)F

    move-result p3

    invoke-static {p3}, Lkotlin/e/a;->a(F)I

    move-result p3

    sub-int p3, p1, p3

    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    invoke-static {p3, v0}, Lkotlin/d/b/j;->a(II)I

    move-result v1

    if-gez v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p1}, Lkotlin/d/b/j;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    move p3, p1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    return p2
.end method

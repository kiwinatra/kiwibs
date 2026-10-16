.class public final Lb/a/a/j/y1/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/y1/h;
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
.method public final a(I)Lb/a/a/j/y1/h;
    .locals 7

    invoke-static {}, Lb/a/a/j/y1/h;->values()[Lb/a/a/j/y1/h;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 1
    iget v6, v5, Lb/a/a/j/y1/h;->b:I

    if-lt v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "$this$last"

    .line 2
    invoke-static {v0, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7608
    array-length p1, v0

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    const-string p1, "$this$lastIndex"

    .line 7610
    invoke-static {v0, p1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7651
    array-length p1, v0

    sub-int/2addr p1, v4

    .line 7610
    aget-object p1, v0, p1

    .line 2
    move-object v5, p1

    check-cast v5, Lb/a/a/j/y1/h;

    :goto_3
    return-object v5

    .line 7609
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

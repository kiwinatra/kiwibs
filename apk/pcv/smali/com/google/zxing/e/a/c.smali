.class final Lcom/google/zxing/e/a/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field final a:Lcom/google/zxing/common/b;

.field final b:Lcom/google/zxing/p;

.field final c:Lcom/google/zxing/p;

.field final d:Lcom/google/zxing/p;

.field final e:Lcom/google/zxing/p;

.field final f:I

.field final g:I

.field final h:I

.field final i:I


# direct methods
.method constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 49
    new-instance p2, Lcom/google/zxing/p;

    .line 1042
    iget p3, p4, Lcom/google/zxing/p;->b:F

    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0, p3}, Lcom/google/zxing/p;-><init>(FF)V

    .line 50
    new-instance p3, Lcom/google/zxing/p;

    .line 2042
    iget v1, p5, Lcom/google/zxing/p;->b:F

    .line 50
    invoke-direct {p3, v0, v1}, Lcom/google/zxing/p;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 52
    new-instance p4, Lcom/google/zxing/p;

    .line 2399
    iget p5, p1, Lcom/google/zxing/common/b;->a:I

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 3042
    iget v0, p2, Lcom/google/zxing/p;->b:F

    .line 52
    invoke-direct {p4, p5, v0}, Lcom/google/zxing/p;-><init>(FF)V

    .line 53
    new-instance p5, Lcom/google/zxing/p;

    .line 3399
    iget v0, p1, Lcom/google/zxing/common/b;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4042
    iget v1, p3, Lcom/google/zxing/p;->b:F

    .line 53
    invoke-direct {p5, v0, v1}, Lcom/google/zxing/p;-><init>(FF)V

    .line 55
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    .line 56
    iput-object p2, p0, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/p;

    .line 57
    iput-object p3, p0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/p;

    .line 58
    iput-object p4, p0, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/p;

    .line 59
    iput-object p5, p0, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/p;

    .line 5038
    iget p1, p2, Lcom/google/zxing/p;->a:F

    .line 6038
    iget v0, p3, Lcom/google/zxing/p;->a:F

    .line 60
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/e/a/c;->f:I

    .line 7038
    iget p1, p4, Lcom/google/zxing/p;->a:F

    .line 8038
    iget v0, p5, Lcom/google/zxing/p;->a:F

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/e/a/c;->g:I

    .line 8042
    iget p1, p2, Lcom/google/zxing/p;->b:F

    .line 9042
    iget p2, p4, Lcom/google/zxing/p;->b:F

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/e/a/c;->h:I

    .line 10042
    iget p1, p3, Lcom/google/zxing/p;->b:F

    .line 11042
    iget p2, p5, Lcom/google/zxing/p;->b:F

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/e/a/c;->i:I

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/e/a/c;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    iput-object v0, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    .line 11142
    iget-object v0, p1, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/p;

    .line 68
    iput-object v0, p0, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/p;

    .line 11150
    iget-object v0, p1, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/p;

    .line 69
    iput-object v0, p0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/p;

    .line 12146
    iget-object v0, p1, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/p;

    .line 70
    iput-object v0, p0, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/p;

    .line 12154
    iget-object v0, p1, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/p;

    .line 71
    iput-object v0, p0, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/p;

    .line 13126
    iget v0, p1, Lcom/google/zxing/e/a/c;->f:I

    .line 72
    iput v0, p0, Lcom/google/zxing/e/a/c;->f:I

    .line 13130
    iget v0, p1, Lcom/google/zxing/e/a/c;->g:I

    .line 73
    iput v0, p0, Lcom/google/zxing/e/a/c;->g:I

    .line 13134
    iget v0, p1, Lcom/google/zxing/e/a/c;->h:I

    .line 74
    iput v0, p0, Lcom/google/zxing/e/a/c;->h:I

    .line 13138
    iget p1, p1, Lcom/google/zxing/e/a/c;->i:I

    .line 75
    iput p1, p0, Lcom/google/zxing/e/a/c;->i:I

    return-void
.end method


# virtual methods
.method final a(IIZ)Lcom/google/zxing/e/a/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/zxing/e/a/c;->b:Lcom/google/zxing/p;

    .line 90
    iget-object v1, p0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/p;

    .line 91
    iget-object v2, p0, Lcom/google/zxing/e/a/c;->d:Lcom/google/zxing/p;

    .line 92
    iget-object v3, p0, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/p;

    if-lez p1, :cond_3

    if-eqz p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 14042
    :goto_0
    iget v5, v4, Lcom/google/zxing/p;->b:F

    float-to-int v5, v5

    sub-int/2addr v5, p1

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 100
    :cond_1
    new-instance p1, Lcom/google/zxing/p;

    .line 15038
    iget v4, v4, Lcom/google/zxing/p;->a:F

    int-to-float v5, v5

    .line 100
    invoke-direct {p1, v4, v5}, Lcom/google/zxing/p;-><init>(FF)V

    if-eqz p3, :cond_2

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object v10, p1

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_1
    move-object v10, v2

    :goto_2
    if-lez p2, :cond_7

    if-eqz p3, :cond_4

    .line 109
    iget-object p1, p0, Lcom/google/zxing/e/a/c;->c:Lcom/google/zxing/p;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/zxing/e/a/c;->e:Lcom/google/zxing/p;

    .line 15042
    :goto_3
    iget v0, p1, Lcom/google/zxing/p;->b:F

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 111
    iget-object p2, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    .line 15406
    iget p2, p2, Lcom/google/zxing/common/b;->b:I

    if-lt v0, p2, :cond_5

    .line 112
    iget-object p2, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    .line 16406
    iget p2, p2, Lcom/google/zxing/common/b;->b:I

    add-int/lit8 v0, p2, -0x1

    .line 114
    :cond_5
    new-instance p2, Lcom/google/zxing/p;

    .line 17038
    iget p1, p1, Lcom/google/zxing/p;->a:F

    int-to-float v0, v0

    .line 114
    invoke-direct {p2, p1, v0}, Lcom/google/zxing/p;-><init>(FF)V

    if-eqz p3, :cond_6

    move-object v9, p2

    goto :goto_4

    :cond_6
    move-object v11, p2

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_4
    move-object v11, v3

    .line 122
    :goto_5
    new-instance p1, Lcom/google/zxing/e/a/c;

    iget-object v7, p0, Lcom/google/zxing/e/a/c;->a:Lcom/google/zxing/common/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/e/a/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;Lcom/google/zxing/p;)V

    return-object p1
.end method

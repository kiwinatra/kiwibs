.class public Lcom/helpshift/common/f/b$a;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:F

.field d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/f/b$a;->a:J

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/f/b$a;->b:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    iput v0, p0, Lcom/helpshift/common/f/b$a;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    iput v0, p0, Lcom/helpshift/common/f/b$a;->d:F

    const v0, 0x7fffffff

    .line 92
    iput v0, p0, Lcom/helpshift/common/f/b$a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/b$a;
    .locals 3

    .line 102
    iget-object v0, p1, Lcom/helpshift/common/f/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/helpshift/common/f/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/f/b$a;->a:J

    return-object p0
.end method

.method final a()V
    .locals 7

    .line 155
    iget-wide v0, p0, Lcom/helpshift/common/f/b$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 158
    iget-wide v4, p0, Lcom/helpshift/common/f/b$a;->b:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    cmp-long v2, v4, v0

    if-ltz v2, :cond_3

    .line 164
    iget v0, p0, Lcom/helpshift/common/f/b$a;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 167
    iget v0, p0, Lcom/helpshift/common/f/b$a;->d:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 170
    iget v0, p0, Lcom/helpshift/common/f/b$a;->e:I

    if-lez v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max attempts can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplier can\'t be less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Randomness must be between 0 and 1 (both inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max interval can\'t be less than base interval"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/helpshift/common/f/a;)Lcom/helpshift/common/f/b$a;
    .locals 3

    .line 113
    iget-object v0, p1, Lcom/helpshift/common/f/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lcom/helpshift/common/f/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/f/b$a;->b:J

    return-object p0
.end method

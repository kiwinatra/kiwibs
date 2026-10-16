.class public Lcom/helpshift/common/f/b;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/f/b$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:Ljava/security/SecureRandom;

.field private g:J

.field private h:I


# direct methods
.method constructor <init>(Lcom/helpshift/common/f/b$a;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-wide v0, p1, Lcom/helpshift/common/f/b$a;->a:J

    iput-wide v0, p0, Lcom/helpshift/common/f/b;->a:J

    .line 36
    iget-wide v0, p1, Lcom/helpshift/common/f/b$a;->b:J

    iput-wide v0, p0, Lcom/helpshift/common/f/b;->b:J

    .line 37
    iget v0, p1, Lcom/helpshift/common/f/b$a;->c:F

    iput v0, p0, Lcom/helpshift/common/f/b;->c:F

    .line 38
    iget v0, p1, Lcom/helpshift/common/f/b$a;->d:F

    iput v0, p0, Lcom/helpshift/common/f/b;->d:F

    .line 39
    iget p1, p1, Lcom/helpshift/common/f/b$a;->e:I

    iput p1, p0, Lcom/helpshift/common/f/b;->e:I

    .line 40
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/f/b;->f:Ljava/security/SecureRandom;

    .line 41
    invoke-virtual {p0}, Lcom/helpshift/common/f/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/helpshift/common/f/b;->a:J

    iput-wide v0, p0, Lcom/helpshift/common/f/b;->g:J

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/helpshift/common/f/b;->h:I

    return-void
.end method

.method public final b()J
    .locals 7

    .line 59
    iget v0, p0, Lcom/helpshift/common/f/b;->h:I

    iget v1, p0, Lcom/helpshift/common/f/b;->e:I

    if-lt v0, v1, :cond_0

    const-wide/16 v0, -0x64

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, Lcom/helpshift/common/f/b;->h:I

    .line 63
    iget-wide v0, p0, Lcom/helpshift/common/f/b;->g:J

    long-to-float v2, v0

    iget v3, p0, Lcom/helpshift/common/f/b;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    mul-float v2, v2, v5

    long-to-float v5, v0

    add-float/2addr v3, v4

    mul-float v5, v5, v3

    .line 65
    iget-wide v3, p0, Lcom/helpshift/common/f/b;->b:J

    cmp-long v6, v0, v3

    if-gtz v6, :cond_1

    long-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/helpshift/common/f/b;->d:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/helpshift/common/f/b;->g:J

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/helpshift/common/f/b;->f:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v0

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    add-float/2addr v2, v0

    float-to-long v0, v2

    return-wide v0
.end method

.class public final Lcom/google/android/gms/internal/measurement/bi;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private c:D

.field private d:J

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/common/util/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->e:Ljava/lang/Object;

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/bi;->b:I

    int-to-double v0, v0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/bi;->c:D

    const-wide/16 v0, 0x7d0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/bi;->a:J

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bi;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bi;->g:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/e;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bi;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bi;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->g:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/bi;->c:D

    iget v5, p0, Lcom/google/android/gms/internal/measurement/bi;->b:I

    int-to-double v5, v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/bi;->d:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/bi;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    .line 17
    :try_start_1
    iget v5, p0, Lcom/google/android/gms/internal/measurement/bi;->b:I

    int-to-double v5, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/bi;->c:D

    add-double/2addr v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/measurement/bi;->c:D

    .line 18
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/bi;->d:J

    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/bi;->c:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/bi;->c:D

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/bi;->c:D

    const/4 v1, 0x1

    .line 21
    monitor-exit v0

    return v1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bi;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excessive "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detected; call ignored."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bj;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

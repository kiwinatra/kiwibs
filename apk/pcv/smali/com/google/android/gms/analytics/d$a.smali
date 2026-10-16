.class final Lcom/google/android/gms/analytics/d$a;
.super Lcom/google/android/gms/internal/measurement/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private final synthetic d:Lcom/google/android/gms/analytics/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/d;Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/d$a;->d:Lcom/google/android/gms/analytics/d;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/analytics/d$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/d$a;->b:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/analytics/d$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

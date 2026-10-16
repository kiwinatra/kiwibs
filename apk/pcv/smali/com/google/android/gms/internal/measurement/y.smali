.class public final Lcom/google/android/gms/internal/measurement/y;
.super Lcom/google/android/gms/internal/measurement/r;


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/aa;

.field private b:Lcom/google/android/gms/internal/measurement/zzcl;

.field private final d:Lcom/google/android/gms/internal/measurement/aw;

.field private final e:Lcom/google/android/gms/internal/measurement/bw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/bw;

    .line 1093
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->c:Lcom/google/android/gms/common/util/e;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bw;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->e:Lcom/google/android/gms/internal/measurement/bw;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Lcom/google/android/gms/internal/measurement/y;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/aa;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/y;Lcom/google/android/gms/internal/measurement/t;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->d:Lcom/google/android/gms/internal/measurement/aw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/y;)V
    .locals 1

    .line 6077
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 6078
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    .line 6080
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    .line 6081
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y;->d()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/y;Landroid/content/ComponentName;)V
    .locals 1

    .line 5070
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 5071
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5072
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    const-string v0, "Disconnected from device AnalyticsService"

    .line 5073
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6012
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object p0

    .line 5075
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/y;Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 0

    .line 4052
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 4053
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 4054
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y;->e()V

    .line 5012
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object p0

    .line 4055
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l;->d()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->e:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->a()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->d:Lcom/google/android/gms/internal/measurement/aw;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/measurement/bc;->A:Lcom/google/android/gms/internal/measurement/bd;

    .line 4011
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/aw;->a(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/bh;)Z
    .locals 7

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 2073
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/bh;->f:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/au;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 3069
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/bh;->a:Ljava/util/Map;

    .line 3071
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/bh;->d:J

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcl;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 42
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aa;->a()Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y;->e()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/google/android/gms/analytics/n;->b()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->m()V

    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/aa;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 4012
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l;->c()V

    :cond_0
    return-void
.end method

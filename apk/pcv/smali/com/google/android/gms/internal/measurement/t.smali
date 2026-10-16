.class public Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;


# static fields
.field private static volatile i:Lcom/google/android/gms/internal/measurement/t;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/common/util/e;

.field final d:Lcom/google/android/gms/internal/measurement/au;

.field final e:Lcom/google/android/gms/internal/measurement/bk;

.field final f:Lcom/google/android/gms/internal/measurement/az;

.field final g:Lcom/google/android/gms/internal/measurement/bo;

.field public final h:Lcom/google/android/gms/internal/measurement/ay;

.field private final j:Lcom/google/android/gms/analytics/n;

.field private final k:Lcom/google/android/gms/internal/measurement/l;

.field private final l:Lcom/google/android/gms/internal/measurement/by;

.field private final m:Lcom/google/android/gms/analytics/a;

.field private final n:Lcom/google/android/gms/internal/measurement/am;

.field private final o:Lcom/google/android/gms/internal/measurement/k;

.field private final p:Lcom/google/android/gms/internal/measurement/af;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/v;->b:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->a:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->b:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->c:Lcom/google/android/gms/common/util/e;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/au;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/au;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->d:Lcom/google/android/gms/internal/measurement/au;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/bk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/bk;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->e:Lcom/google/android/gms/internal/measurement/bk;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/q;->d(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/bo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/bo;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->g:Lcom/google/android/gms/internal/measurement/bo;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/by;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/by;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->l:Lcom/google/android/gms/internal/measurement/by;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/t;Lcom/google/android/gms/internal/measurement/v;)V

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/am;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/am;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 41
    new-instance v3, Lcom/google/android/gms/internal/measurement/af;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/measurement/af;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 44
    new-instance v4, Lcom/google/android/gms/internal/measurement/ay;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/ay;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/analytics/n;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 1061
    iput-object v5, v0, Lcom/google/android/gms/analytics/n;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->j:Lcom/google/android/gms/analytics/n;

    .line 54
    new-instance v0, Lcom/google/android/gms/analytics/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/a;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->n:Lcom/google/android/gms/internal/measurement/am;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->o:Lcom/google/android/gms/internal/measurement/k;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 61
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/t;->p:Lcom/google/android/gms/internal/measurement/af;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 63
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/t;->h:Lcom/google/android/gms/internal/measurement/ay;

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/measurement/az;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/az;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->f:Lcom/google/android/gms/internal/measurement/az;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->k:Lcom/google/android/gms/internal/measurement/l;

    .line 3004
    iget-object p1, v0, Lcom/google/android/gms/analytics/e;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 2003
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->e()Lcom/google/android/gms/internal/measurement/by;

    move-result-object p1

    .line 2005
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/by;->d()Z

    .line 2006
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/by;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2007
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/by;->o()Z

    move-result v2

    .line 3023
    iput-boolean v2, v0, Lcom/google/android/gms/analytics/a;->b:Z

    .line 2008
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/by;->d()Z

    const/4 p1, 0x1

    .line 2009
    iput-boolean p1, v0, Lcom/google/android/gms/analytics/a;->a:Z

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->m:Lcom/google/android/gms/analytics/a;

    .line 4009
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/ag;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ag;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;
    .locals 6

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/measurement/t;->i:Lcom/google/android/gms/internal/measurement/t;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/google/android/gms/internal/measurement/t;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/t;->i:Lcom/google/android/gms/internal/measurement/t;

    if-nez v1, :cond_0

    .line 79
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    .line 81
    new-instance v4, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/v;)V

    .line 83
    sput-object p0, Lcom/google/android/gms/internal/measurement/t;->i:Lcom/google/android/gms/internal/measurement/t;

    .line 84
    invoke-static {}, Lcom/google/android/gms/analytics/a;->b()V

    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/measurement/bc;->E:Lcom/google/android/gms/internal/measurement/bd;

    .line 4011
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bd;->a:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t;->a()Lcom/google/android/gms/internal/measurement/bk;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 90
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/t;->i:Lcom/google/android/gms/internal/measurement/t;

    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/measurement/r;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 121
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r;->l()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/bk;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->e:Lcom/google/android/gms/internal/measurement/bk;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/r;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->e:Lcom/google/android/gms/internal/measurement/bk;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/analytics/n;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->j:Lcom/google/android/gms/analytics/n;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->j:Lcom/google/android/gms/analytics/n;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/l;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->k:Lcom/google/android/gms/internal/measurement/l;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/r;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->k:Lcom/google/android/gms/internal/measurement/l;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/analytics/a;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->m:Lcom/google/android/gms/analytics/a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->m:Lcom/google/android/gms/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/a;->a()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->m:Lcom/google/android/gms/analytics/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/by;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->l:Lcom/google/android/gms/internal/measurement/by;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/r;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->l:Lcom/google/android/gms/internal/measurement/by;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/k;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->o:Lcom/google/android/gms/internal/measurement/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/r;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->o:Lcom/google/android/gms/internal/measurement/k;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/am;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->n:Lcom/google/android/gms/internal/measurement/am;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/r;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->n:Lcom/google/android/gms/internal/measurement/am;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/af;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Lcom/google/android/gms/internal/measurement/af;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/r;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Lcom/google/android/gms/internal/measurement/af;

    return-object v0
.end method

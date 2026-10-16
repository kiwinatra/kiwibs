.class final Lcom/google/android/gms/analytics/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/Map;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic f:Z

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lcom/google/android/gms/analytics/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/d;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    iput-object p2, p0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/r;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/analytics/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/analytics/r;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/r;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/r;->f:Z

    iput-object p9, p0, Lcom/google/android/gms/analytics/r;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    .line 1248
    iget-object v1, v1, Lcom/google/android/gms/analytics/d;->b:Lcom/google/android/gms/analytics/d$a;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    .line 2011
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t;->d()Lcom/google/android/gms/analytics/a;

    move-result-object v2

    const-string v3, "getClientId can not be called from the main thread"

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/String;)V

    .line 3004
    iget-object v2, v2, Lcom/google/android/gms/analytics/e;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t;->g()Lcom/google/android/gms/internal/measurement/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/am;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    .line 8
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/bx;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/lang/String;)D

    move-result-wide v1

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/bx;->a(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Sampling enabled. Hit sampled out. sample rate"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    invoke-static {v1}, Lcom/google/android/gms/analytics/d;->a(Lcom/google/android/gms/analytics/d;)Lcom/google/android/gms/internal/measurement/k;

    move-result-object v1

    .line 16
    iget-boolean v2, v0, Lcom/google/android/gms/analytics/r;->b:Z

    const-string v4, "ate"

    const-string v5, "adid"

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k;->b()Z

    move-result v6

    .line 19
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    invoke-static {v1}, Lcom/google/android/gms/analytics/d;->b(Lcom/google/android/gms/analytics/d;)Lcom/google/android/gms/internal/measurement/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/af;->b()Lcom/google/android/gms/internal/measurement/hy;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    .line 3021
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/hy;->a:Ljava/lang/String;

    const-string v6, "an"

    .line 24
    invoke-static {v2, v6, v4}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    .line 3024
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/hy;->b:Ljava/lang/String;

    const-string v7, "av"

    .line 25
    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    .line 3027
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/hy;->c:Ljava/lang/String;

    const-string v8, "aid"

    .line 26
    invoke-static {v2, v8, v4}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    .line 3030
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/hy;->d:Ljava/lang/String;

    const-string v4, "aiid"

    .line 27
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v9, "1"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/internal/measurement/s;->b:Ljava/lang/String;

    const-string v9, "_v"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/analytics/d;->c(Lcom/google/android/gms/analytics/d;)Lcom/google/android/gms/internal/measurement/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ay;->b()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v2

    .line 4010
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    const-string v9, "ul"

    .line 32
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/analytics/d;->d(Lcom/google/android/gms/analytics/d;)Lcom/google/android/gms/internal/measurement/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ay;->c()Ljava/lang/String;

    move-result-object v2

    const-string v9, "sr"

    .line 35
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->c:Ljava/lang/String;

    const-string v2, "transaction"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->c:Ljava/lang/String;

    const-string v9, "item"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    .line 4253
    iget-object v1, v1, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/internal/measurement/bi;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bi;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    invoke-static {v1}, Lcom/google/android/gms/analytics/d;->e(Lcom/google/android/gms/analytics/d;)Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bk;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    const-string v9, "ht"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bx;->b(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_6

    .line 44
    iget-wide v9, v0, Lcom/google/android/gms/analytics/r;->d:J

    :cond_6
    move-wide v14, v9

    .line 45
    iget-boolean v1, v0, Lcom/google/android/gms/analytics/r;->e:Z

    if-eqz v1, :cond_7

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/measurement/bh;

    iget-object v12, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    iget-object v13, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/r;->f:Z

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/bh;-><init>(Lcom/google/android/gms/internal/measurement/q;Ljava/util/Map;JZ)V

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    invoke-static {v2}, Lcom/google/android/gms/analytics/d;->f(Lcom/google/android/gms/analytics/d;)Lcom/google/android/gms/internal/measurement/bk;

    move-result-object v2

    const-string v3, "Dry run enabled. Would have sent hit"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/q;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object v3, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    const-string v9, "uid"

    invoke-static {v1, v9, v3}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    iget-object v3, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    iget-object v3, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/bx;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/measurement/w;

    iget-object v4, v0, Lcom/google/android/gms/analytics/r;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    .line 57
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v19, v5, 0x1

    const-wide/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/measurement/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    invoke-static {v1}, Lcom/google/android/gms/analytics/d;->g(Lcom/google/android/gms/analytics/d;)Lcom/google/android/gms/internal/measurement/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/w;)J

    move-result-wide v1

    .line 59
    iget-object v3, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/measurement/bh;

    iget-object v12, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    iget-object v13, v0, Lcom/google/android/gms/analytics/r;->a:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/r;->f:Z

    move-object v11, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/bh;-><init>(Lcom/google/android/gms/internal/measurement/q;Ljava/util/Map;JZ)V

    .line 61
    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->h:Lcom/google/android/gms/analytics/d;

    invoke-static {v2}, Lcom/google/android/gms/analytics/d;->h(Lcom/google/android/gms/analytics/d;)Lcom/google/android/gms/internal/measurement/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/l;->a(Lcom/google/android/gms/internal/measurement/bh;)V

    return-void
.end method

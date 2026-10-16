.class public Lcom/microsoft/appcenter/analytics/Analytics;
.super Lcom/microsoft/appcenter/a;
.source "Analytics.java"


# static fields
.field private static c:Lcom/microsoft/appcenter/analytics/Analytics;


# instance fields
.field b:Lcom/microsoft/appcenter/analytics/g;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/analytics/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Lcom/microsoft/appcenter/analytics/a/c;

.field private j:Lcom/microsoft/appcenter/analytics/a/b;

.field private k:Lcom/microsoft/appcenter/a/b$b;

.field private l:Lcom/microsoft/appcenter/analytics/a/a;

.field private m:J

.field private n:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 162
    invoke-direct {p0}, Lcom/microsoft/appcenter/a;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->n:Z

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->d:Ljava/util/Map;

    .line 164
    new-instance v1, Lcom/microsoft/appcenter/analytics/b/a/a/c;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/b/a/a/c;-><init>()V

    const-string v2, "startSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->d:Ljava/util/Map;

    new-instance v1, Lcom/microsoft/appcenter/analytics/b/a/a/b;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/b/a/a/b;-><init>()V

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->d:Ljava/util/Map;

    new-instance v1, Lcom/microsoft/appcenter/analytics/b/a/a/a;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/b/a/a/a;-><init>()V

    const-string v2, "event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->d:Ljava/util/Map;

    new-instance v1, Lcom/microsoft/appcenter/analytics/b/a/b/a/a;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/b/a/b/a/a;-><init>()V

    const-string v2, "commonSchemaEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->e:Ljava/util/Map;

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->m:J

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/analytics/Analytics;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->f:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 13

    .line 636
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lcom/microsoft/appcenter/analytics/a/c;

    if-eqz v0, :cond_7

    const-string v1, "AppCenterAnalytics"

    const-string v2, "onActivityResumed"

    .line 2149
    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/microsoft/appcenter/analytics/a/c;->e:Ljava/lang/Long;

    .line 3122
    iget-object v2, v0, Lcom/microsoft/appcenter/analytics/a/c;->c:Ljava/util/UUID;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 3183
    iget-object v2, v0, Lcom/microsoft/appcenter/analytics/a/c;->f:Ljava/lang/Long;

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 3188
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3189
    iget-wide v7, v0, Lcom/microsoft/appcenter/analytics/a/c;->d:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x4e20

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3190
    :goto_0
    iget-object v5, v0, Lcom/microsoft/appcenter/analytics/a/c;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v9, v0, Lcom/microsoft/appcenter/analytics/a/c;->f:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/microsoft/appcenter/analytics/a/c;->d:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long/2addr v5, v9

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 3191
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "noLogSentForLong="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " wasBackgroundForLong="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 3125
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/microsoft/appcenter/analytics/a/c;->c:Ljava/util/UUID;

    .line 3128
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/e;->a()Lcom/microsoft/appcenter/utils/b/e;

    move-result-object v1

    iget-object v2, v0, Lcom/microsoft/appcenter/analytics/a/c;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Lcom/microsoft/appcenter/utils/b/e;->a(Ljava/util/UUID;)V

    .line 3134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/microsoft/appcenter/analytics/a/c;->d:J

    .line 3137
    new-instance v1, Lcom/microsoft/appcenter/analytics/b/a/d;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/b/a/d;-><init>()V

    .line 3138
    iget-object v2, v0, Lcom/microsoft/appcenter/analytics/a/c;->c:Ljava/util/UUID;

    .line 4109
    iput-object v2, v1, Lcom/microsoft/appcenter/b/a/a;->l:Ljava/util/UUID;

    .line 3139
    iget-object v2, v0, Lcom/microsoft/appcenter/analytics/a/c;->a:Lcom/microsoft/appcenter/a/b;

    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/a/c;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v4}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)V

    .line 638
    :cond_5
    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->n:Z

    if-eqz v0, :cond_7

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4527
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity"

    .line 4529
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_6

    .line 4530
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4790
    :cond_6
    new-instance v0, Lcom/microsoft/appcenter/analytics/b/a/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/b/a/c;-><init>()V

    .line 5038
    iput-object p1, v0, Lcom/microsoft/appcenter/analytics/b/a/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5043
    iput-object p1, v0, Lcom/microsoft/appcenter/b/a/f;->c:Ljava/util/Map;

    .line 4793
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    const-string v1, "group_analytics"

    invoke-interface {p1, v0, v1, v4}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/a/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/g;
    .locals 3

    .line 568
    new-instance v0, Lcom/microsoft/appcenter/analytics/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/microsoft/appcenter/analytics/g;-><init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/g;)V

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created transmission target with token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppCenterAnalytics"

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    new-instance p1, Lcom/microsoft/appcenter/analytics/a;

    invoke-direct {p1, p0, v0}, Lcom/microsoft/appcenter/analytics/a;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/g;)V

    .line 1972
    invoke-virtual {p0, p1, p1, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method static synthetic c(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/analytics/a/c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lcom/microsoft/appcenter/analytics/a/c;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 913
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->b(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/g;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->b:Lcom/microsoft/appcenter/analytics/g;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/analytics/a/a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->l:Lcom/microsoft/appcenter/analytics/a/a;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/analytics/Analytics;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/analytics/Analytics;

    monitor-enter v0

    .line 179
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->c:Lcom/microsoft/appcenter/analytics/Analytics;

    if-nez v1, :cond_0

    .line 180
    new-instance v1, Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/Analytics;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->c:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 182
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->c:Lcom/microsoft/appcenter/analytics/Analytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private m()V
    .locals 3

    .line 736
    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->h:Z

    if-eqz v0, :cond_1

    .line 739
    new-instance v0, Lcom/microsoft/appcenter/analytics/a/b;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/a/b;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->j:Lcom/microsoft/appcenter/analytics/a/b;

    .line 740
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->j:Lcom/microsoft/appcenter/analytics/a/b;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/a/b$b;)V

    .line 743
    new-instance v0, Lcom/microsoft/appcenter/analytics/a/c;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    const-string v2, "group_analytics"

    invoke-direct {v0, v1, v2}, Lcom/microsoft/appcenter/analytics/a/c;-><init>(Lcom/microsoft/appcenter/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lcom/microsoft/appcenter/analytics/a/c;

    .line 744
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lcom/microsoft/appcenter/analytics/a/c;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/a/b$b;)V

    .line 747
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 750
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->a(Landroid/app/Activity;)V

    .line 5407
    :cond_0
    new-instance v0, Lcom/microsoft/appcenter/analytics/h;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/h;-><init>()V

    .line 755
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->k:Lcom/microsoft/appcenter/a/b$b;

    .line 756
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->k:Lcom/microsoft/appcenter/a/b$b;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/a/b;->a(Lcom/microsoft/appcenter/a/b$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/microsoft/appcenter/a/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 894
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->g:Landroid/content/Context;

    .line 895
    iput-boolean p5, p0, Lcom/microsoft/appcenter/analytics/Analytics;->h:Z

    .line 896
    invoke-super/range {p0 .. p5}, Lcom/microsoft/appcenter/a;->a(Landroid/content/Context;Lcom/microsoft/appcenter/a/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 897
    invoke-direct {p0, p4}, Lcom/microsoft/appcenter/analytics/Analytics;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 963
    :try_start_0
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 964
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 902
    iput-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->h:Z

    .line 903
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->m()V

    .line 904
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    const-string v1, "group_analytics_critical"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->h()I

    move-result v2

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->j()Lcom/microsoft/appcenter/a/b$a;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/microsoft/appcenter/a/b;->a(Ljava/lang/String;IJILcom/microsoft/appcenter/b/b;Lcom/microsoft/appcenter/a/b$a;)V

    .line 705
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->m()V

    goto :goto_0

    .line 710
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    const-string v0, "group_analytics_critical"

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/a/b;->b(Ljava/lang/String;)V

    .line 713
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->j:Lcom/microsoft/appcenter/analytics/a/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 714
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->j:Lcom/microsoft/appcenter/analytics/a/b;

    invoke-interface {p1, v1}, Lcom/microsoft/appcenter/a/b;->b(Lcom/microsoft/appcenter/a/b$b;)V

    .line 715
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->j:Lcom/microsoft/appcenter/analytics/a/b;

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lcom/microsoft/appcenter/analytics/a/c;

    if-eqz p1, :cond_2

    .line 718
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lcom/microsoft/appcenter/analytics/a/c;

    invoke-interface {p1, v1}, Lcom/microsoft/appcenter/a/b;->b(Lcom/microsoft/appcenter/a/b$b;)V

    .line 5168
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/e;->a()Lcom/microsoft/appcenter/utils/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/appcenter/utils/b/e;->b()V

    .line 720
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->i:Lcom/microsoft/appcenter/analytics/a/c;

    .line 722
    :cond_2
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->k:Lcom/microsoft/appcenter/a/b$b;

    if-eqz p1, :cond_3

    .line 723
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->a:Lcom/microsoft/appcenter/a/b;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->k:Lcom/microsoft/appcenter/a/b$b;

    invoke-interface {p1, v1}, Lcom/microsoft/appcenter/a/b;->b(Lcom/microsoft/appcenter/a/b$b;)V

    .line 724
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->k:Lcom/microsoft/appcenter/a/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/b/a/a/g;",
            ">;"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "group_analytics"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterAnalytics"

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 626
    iget-wide v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->m:J

    return-wide v0
.end method

.method public final j()Lcom/microsoft/appcenter/a/b$a;
    .locals 1

    .line 667
    new-instance v0, Lcom/microsoft/appcenter/analytics/f;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/f;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 2

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 646
    :try_start_0
    new-instance p1, Lcom/microsoft/appcenter/analytics/d;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/analytics/d;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    .line 653
    new-instance v0, Lcom/microsoft/appcenter/analytics/e;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/e;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 607
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/analytics/b;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/b;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V

    .line 614
    new-instance v1, Lcom/microsoft/appcenter/analytics/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/microsoft/appcenter/analytics/c;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

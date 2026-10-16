.class public final Lcom/google/android/gms/analytics/a;
.super Lcom/google/android/gms/analytics/e;


# static fields
.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field volatile c:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/e;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/a;->i:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/a;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/t;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t;->d()Lcom/google/android/gms/analytics/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 16
    const-class v0, Lcom/google/android/gms/analytics/a;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/a;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/google/android/gms/analytics/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/google/android/gms/analytics/a;->h:Ljava/util/List;

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d;
    .locals 2

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/d;

    .line 1004
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/internal/measurement/t;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r;->n()V

    .line 47
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 2004
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Lcom/google/android/gms/internal/measurement/t;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->c()Lcom/google/android/gms/internal/measurement/l;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l;->b()V

    return-void
.end method

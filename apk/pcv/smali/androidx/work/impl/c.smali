.class public Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Landroidx/work/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/b;

.field private d:Landroidx/work/impl/utils/b/a;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    .line 44
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/b/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/work/impl/c;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Landroidx/work/impl/c;->c:Landroidx/work/b;

    .line 66
    iput-object p3, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/b/a;

    .line 67
    iput-object p4, p0, Landroidx/work/impl/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->f:Ljava/util/Map;

    .line 69
    iput-object p5, p0, Landroidx/work/impl/c;->g:Ljava/util/List;

    .line 70
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->h:Ljava/util/Set;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->i:Ljava/util/List;

    .line 72
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/a;)V
    .locals 2

    .line 203
    iget-object v0, p0, Landroidx/work/impl/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 224
    iget-object v0, p0, Landroidx/work/impl/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "%s %s executed; reschedule = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    .line 226
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    .line 229
    iget-object v1, p0, Landroidx/work/impl/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/a;

    .line 230
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 232
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 132
    iget-object v0, p0, Landroidx/work/impl/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "Processor stopping %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    .line 134
    iget-object v1, p0, Landroidx/work/impl/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/o;

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1}, Landroidx/work/impl/o;->b()V

    .line 137
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "WorkerWrapper stopped for %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Throwable;

    .line 138
    monitor-exit v0

    return v2

    .line 140
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "WorkerWrapper could not be found for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Throwable;

    .line 141
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 10

    .line 94
    iget-object v0, p0, Landroidx/work/impl/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 98
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string p2, "Work %s is already enqueued for processing"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 100
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    .line 101
    monitor-exit v0

    return v3

    .line 104
    :cond_0
    new-instance v1, Landroidx/work/impl/o$a;

    iget-object v5, p0, Landroidx/work/impl/c;->b:Landroid/content/Context;

    iget-object v6, p0, Landroidx/work/impl/c;->c:Landroidx/work/b;

    iget-object v7, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/b/a;

    iget-object v8, p0, Landroidx/work/impl/c;->e:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/o$a;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/c;->g:Ljava/util/List;

    .line 1655
    iput-object v4, v1, Landroidx/work/impl/o$a;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 1667
    iput-object p2, v1, Landroidx/work/impl/o$a;->h:Landroidx/work/WorkerParameters$a;

    .line 1687
    :cond_1
    new-instance p2, Landroidx/work/impl/o;

    invoke-direct {p2, v1}, Landroidx/work/impl/o;-><init>(Landroidx/work/impl/o$a;)V

    .line 2120
    iget-object v1, p2, Landroidx/work/impl/o;->e:Landroidx/work/impl/utils/a/d;

    .line 115
    new-instance v4, Landroidx/work/impl/c$a;

    invoke-direct {v4, p0, p1, v1}, Landroidx/work/impl/c$a;-><init>(Landroidx/work/impl/a;Ljava/lang/String;Lcom/google/a/a/a/a;)V

    iget-object v5, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/b/a;

    .line 117
    invoke-interface {v5}, Landroidx/work/impl/utils/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 115
    invoke-interface {v1, v4, v5}, Lcom/google/a/a/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    iget-object v1, p0, Landroidx/work/impl/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Landroidx/work/impl/c;->d:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/b/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    const-string p1, "%s: processing %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    return v2

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/work/impl/a;)V
    .locals 2

    .line 214
    iget-object v0, p0, Landroidx/work/impl/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 152
    iget-object v0, p0, Landroidx/work/impl/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "Processor cancelling %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    .line 154
    iget-object v1, p0, Landroidx/work/impl/c;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, p0, Landroidx/work/impl/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/o;

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Landroidx/work/impl/o;->b()V

    .line 158
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "WorkerWrapper cancelled for %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Throwable;

    .line 159
    monitor-exit v0

    return v2

    .line 161
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "WorkerWrapper could not be found for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v4, [Ljava/lang/Throwable;

    .line 162
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/work/impl/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/work/impl/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/c;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public Landroidx/work/impl/background/a/a;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Landroidx/work/impl/a;
.implements Landroidx/work/impl/a/c;
.implements Landroidx/work/impl/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroidx/work/impl/m;

.field private c:Landroidx/work/impl/a/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 48
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/m;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/List;

    .line 57
    iput-object p2, p0, Landroidx/work/impl/background/a/a;->b:Landroidx/work/impl/m;

    .line 58
    new-instance p2, Landroidx/work/impl/a/d;

    invoke-direct {p2, p1, p0}, Landroidx/work/impl/a/d;-><init>(Landroid/content/Context;Landroidx/work/impl/a/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/a/a;->c:Landroidx/work/impl/a/d;

    .line 59
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/a/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 1

    .line 163
    iget-boolean v0, p0, Landroidx/work/impl/background/a/a;->e:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Landroidx/work/impl/background/a/a;->b:Landroidx/work/impl/m;

    .line 3273
    iget-object v0, v0, Landroidx/work/impl/m;->f:Landroidx/work/impl/c;

    .line 164
    invoke-virtual {v0, p0}, Landroidx/work/impl/c;->a(Landroidx/work/impl/a;)V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Landroidx/work/impl/background/a/a;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Landroidx/work/impl/background/a/a;->a()V

    .line 115
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "Cancelling work ID %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 117
    iget-object v0, p0, Landroidx/work/impl/background/a/a;->b:Landroidx/work/impl/m;

    invoke-virtual {v0, p1}, Landroidx/work/impl/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 3145
    iget-object p2, p0, Landroidx/work/impl/background/a/a;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 3149
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3150
    iget-object v3, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/b/n;

    iget-object v3, v3, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3151
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v0, "Stopping tracking for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Throwable;

    .line 3152
    iget-object p1, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3153
    iget-object p1, p0, Landroidx/work/impl/background/a/a;->c:Landroidx/work/impl/a/d;

    iget-object v0, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/work/impl/a/d;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3157
    :cond_1
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v3, "Constraints met: Scheduling work ID %s"

    .line 125
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 126
    iget-object v1, p0, Landroidx/work/impl/background/a/a;->b:Landroidx/work/impl/m;

    const/4 v2, 0x0

    .line 2512
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/m;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Landroidx/work/impl/b/n;)V
    .locals 12

    .line 72
    invoke-direct {p0}, Landroidx/work/impl/background/a/a;->a()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, p1, v4

    .line 81
    iget-object v7, v6, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    sget-object v8, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    if-ne v7, v8, :cond_2

    .line 82
    invoke-virtual {v6}, Landroidx/work/impl/b/n;->a()Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v7, v6, Landroidx/work/impl/b/n;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 84
    invoke-virtual {v6}, Landroidx/work/impl/b/n;->b()Z

    move-result v7

    if-nez v7, :cond_2

    .line 85
    invoke-virtual {v6}, Landroidx/work/impl/b/n;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 88
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_0

    iget-object v5, v6, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 89
    invoke-virtual {v5}, Landroidx/work/c;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 90
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v5, v6, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v6, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    aput-object v7, v5, v3

    const-string v7, "Starting work for %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 95
    iget-object v5, p0, Landroidx/work/impl/background/a/a;->b:Landroidx/work/impl/m;

    iget-object v6, v6, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    const/4 v7, 0x0

    .line 1512
    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/m;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/background/a/a;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 103
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 104
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v2, "Starting tracking for [%s]"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, ","

    .line 105
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 104
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 106
    iget-object v1, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Landroidx/work/impl/background/a/a;->c:Landroidx/work/impl/a/d;

    iget-object v1, p0, Landroidx/work/impl/background/a/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/work/impl/a/d;->a(Ljava/util/List;)V

    .line 109
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v3, "Constraints not met: Cancelling work ID %s"

    .line 134
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 135
    iget-object v1, p0, Landroidx/work/impl/background/a/a;->b:Landroidx/work/impl/m;

    invoke-virtual {v1, v0}, Landroidx/work/impl/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

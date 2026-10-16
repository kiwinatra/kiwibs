.class public Landroidx/work/impl/a/d;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.java"

# interfaces
.implements Landroidx/work/impl/a/a/c$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/a/c;

.field private final c:[Landroidx/work/impl/a/a/c;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    .line 45
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/a/c;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 64
    iput-object p2, p0, Landroidx/work/impl/a/d;->b:Landroidx/work/impl/a/c;

    const/4 p2, 0x7

    new-array p2, p2, [Landroidx/work/impl/a/a/c;

    .line 65
    new-instance v0, Landroidx/work/impl/a/a/a;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Landroidx/work/impl/a/a/b;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/a/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    new-instance v0, Landroidx/work/impl/a/a/h;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/a/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    aput-object v0, p2, v1

    new-instance v0, Landroidx/work/impl/a/a/d;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/a/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    aput-object v0, p2, v1

    new-instance v0, Landroidx/work/impl/a/a/g;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/a/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    aput-object v0, p2, v1

    new-instance v0, Landroidx/work/impl/a/a/f;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/a/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    aput-object v0, p2, v1

    new-instance v0, Landroidx/work/impl/a/a/e;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/a/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    aput-object v0, p2, p1

    iput-object p2, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    .line 74
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 112
    iget-object v0, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 114
    invoke-virtual {v4}, Landroidx/work/impl/a/a/c;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_0
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

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/b/n;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x0

    .line 95
    invoke-virtual {v5, v6}, Landroidx/work/impl/a/a/c;->a(Landroidx/work/impl/a/a/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 99
    invoke-virtual {v5, p1}, Landroidx/work/impl/a/a/c;->a(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    .line 103
    invoke-virtual {v2, p0}, Landroidx/work/impl/a/a/c;->a(Landroidx/work/impl/a/a/c$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 105
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 127
    iget-object v0, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a/d;->c:[Landroidx/work/impl/a/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 1123
    iget-object v7, v6, Landroidx/work/impl/a/a/c;->b:Ljava/lang/Object;

    if-eqz v7, :cond_0

    iget-object v7, v6, Landroidx/work/impl/a/a/c;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Landroidx/work/impl/a/a/c;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Landroidx/work/impl/a/a/c;->a:Ljava/util/List;

    .line 1124
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 130
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "Work %s constrained by %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    .line 132
    monitor-exit v0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_2
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-virtual {p0, v2}, Landroidx/work/impl/a/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v3, "Constraints met for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/a/d;->b:Landroidx/work/impl/a/c;

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Landroidx/work/impl/a/d;->b:Landroidx/work/impl/a/c;

    invoke-interface {p1, v1}, Landroidx/work/impl/a/c;->a(Ljava/util/List;)V

    .line 152
    :cond_2
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

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/work/impl/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/a/d;->b:Landroidx/work/impl/a/c;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Landroidx/work/impl/a/d;->b:Landroidx/work/impl/a/c;

    invoke-interface {v1, p1}, Landroidx/work/impl/a/c;->b(Ljava/util/List;)V

    .line 161
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

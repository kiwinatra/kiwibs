.class public Lcom/helpshift/common/e/t;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Lcom/helpshift/m/c;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final b:Lcom/helpshift/c/a/a/b;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/helpshift/m/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/helpshift/common/e/t;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/common/e/aa;)V
    .locals 9

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/helpshift/common/e/t;->c:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/e/t;->d:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/helpshift/common/e/ac;

    invoke-direct {v0, p2}, Lcom/helpshift/common/e/ac;-><init>(Lcom/helpshift/common/e/aa;)V

    .line 45
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lcom/helpshift/common/e/t;->a:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/helpshift/common/c/m;

    const-string v1, "sp-dwnld"

    invoke-direct {v8, v1}, Lcom/helpshift/common/c/m;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    new-instance v1, Lcom/helpshift/c/a/a/b;

    invoke-direct {v1, p1, v0, p2}, Lcom/helpshift/c/a/a/b;-><init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, p0, Lcom/helpshift/common/e/t;->b:Lcom/helpshift/c/a/a/b;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/helpshift/m/b;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 145
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/t;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 151
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p2, p0, Lcom/helpshift/common/e/t;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/helpshift/m/a;Lcom/helpshift/m/c$a;Lcom/helpshift/common/c/b/a;Lcom/helpshift/m/b;)V
    .locals 11

    .line 87
    iget-object v0, p1, Lcom/helpshift/m/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p4}, Lcom/helpshift/common/e/t;->a(Ljava/lang/String;Lcom/helpshift/m/b;)V

    .line 89
    new-instance v3, Lcom/helpshift/c/a/a/a/b;

    iget-object p4, p1, Lcom/helpshift/m/a;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/helpshift/m/a;->d:Z

    iget-object p1, p1, Lcom/helpshift/m/a;->c:Ljava/lang/String;

    invoke-direct {v3, p4, v0, p1}, Lcom/helpshift/c/a/a/a/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/helpshift/common/e/t;->b:Lcom/helpshift/c/a/a/b;

    .line 1061
    sget-object p4, Lcom/helpshift/common/e/x;->a:[I

    invoke-virtual {p2}, Lcom/helpshift/m/c$a;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const-string p4, "Unsupported download Dir type"

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    .line 1070
    sget-object p2, Lcom/helpshift/c/a/a/a/a;->c:Lcom/helpshift/c/a/a/a/a;

    goto :goto_0

    .line 1073
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1067
    :cond_1
    sget-object p2, Lcom/helpshift/c/a/a/a/a;->b:Lcom/helpshift/c/a/a/a/a;

    goto :goto_0

    .line 1064
    :cond_2
    sget-object p2, Lcom/helpshift/c/a/a/a/a;->a:Lcom/helpshift/c/a/a/a/a;

    const/4 v4, 0x1

    .line 1075
    :goto_0
    new-instance v5, Lcom/helpshift/c/a/a/a$a;

    invoke-direct {v5}, Lcom/helpshift/c/a/a/a$a;-><init>()V

    .line 2052
    iput-boolean v2, v5, Lcom/helpshift/c/a/a/a$a;->a:Z

    .line 2063
    iput-boolean v4, v5, Lcom/helpshift/c/a/a/a$a;->c:Z

    .line 2075
    iput-boolean v2, v5, Lcom/helpshift/c/a/a/a$a;->b:Z

    .line 2099
    iput-object p2, v5, Lcom/helpshift/c/a/a/a$a;->e:Lcom/helpshift/c/a/a/a/a;

    .line 2109
    new-instance p2, Lcom/helpshift/c/a/a/a;

    invoke-direct {p2}, Lcom/helpshift/c/a/a/a;-><init>()V

    .line 2110
    iget-boolean v4, v5, Lcom/helpshift/c/a/a/a$a;->a:Z

    iput-boolean v4, p2, Lcom/helpshift/c/a/a/a;->a:Z

    .line 2111
    iget-boolean v4, v5, Lcom/helpshift/c/a/a/a$a;->c:Z

    iput-boolean v4, p2, Lcom/helpshift/c/a/a/a;->c:Z

    .line 2112
    iget-boolean v4, v5, Lcom/helpshift/c/a/a/a$a;->b:Z

    iput-boolean v4, p2, Lcom/helpshift/c/a/a/a;->b:Z

    .line 2113
    iget-object v4, v5, Lcom/helpshift/c/a/a/a$a;->d:Ljava/lang/String;

    iput-object v4, p2, Lcom/helpshift/c/a/a/a;->d:Ljava/lang/String;

    .line 2114
    iget-object v4, v5, Lcom/helpshift/c/a/a/a$a;->e:Lcom/helpshift/c/a/a/a/a;

    iput-object v4, p2, Lcom/helpshift/c/a/a/a;->e:Lcom/helpshift/c/a/a/a/a;

    .line 95
    new-instance v7, Lcom/helpshift/common/e/u;

    invoke-direct {v7, p0, p3}, Lcom/helpshift/common/e/u;-><init>(Lcom/helpshift/common/e/t;Lcom/helpshift/common/c/b/a;)V

    new-instance p3, Lcom/helpshift/common/e/v;

    invoke-direct {p3, p0}, Lcom/helpshift/common/e/v;-><init>(Lcom/helpshift/common/e/t;)V

    new-instance v4, Lcom/helpshift/common/e/w;

    invoke-direct {v4, p0}, Lcom/helpshift/common/e/w;-><init>(Lcom/helpshift/common/e/t;)V

    .line 3059
    iget-boolean v5, p2, Lcom/helpshift/c/a/a/a;->a:Z

    if-eqz v5, :cond_7

    .line 3060
    iget-object v5, v3, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    .line 3106
    iget-object v6, p1, Lcom/helpshift/c/a/a/b;->e:Lcom/helpshift/c/a/a/c/c;

    invoke-virtual {v6, v5}, Lcom/helpshift/c/a/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    goto :goto_2

    .line 3111
    :cond_3
    invoke-static {v6}, Lcom/helpshift/c/a/a/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3114
    iget-object v8, p1, Lcom/helpshift/c/a/a/b;->f:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/helpshift/c/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 3116
    iget-object v6, p1, Lcom/helpshift/c/a/a/b;->e:Lcom/helpshift/c/a/a/c/c;

    invoke-virtual {v6, v5}, Lcom/helpshift/c/a/a/c/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 3121
    :cond_4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3123
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_6

    .line 3125
    :cond_5
    iget-object v6, p1, Lcom/helpshift/c/a/a/b;->e:Lcom/helpshift/c/a/a/c/c;

    invoke-virtual {v6, v5}, Lcom/helpshift/c/a/a/c/c;->b(Ljava/lang/String;)V

    :goto_1
    move-object v6, v9

    :cond_6
    move-object v9, v6

    .line 3062
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 3063
    iget-object p1, v3, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-interface {v4, v2, p1, v9}, Lcom/helpshift/c/a/a/a/e;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3068
    :cond_7
    iget-object v5, p1, Lcom/helpshift/c/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    .line 3069
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3070
    iget-object v6, p1, Lcom/helpshift/c/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v3, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    .line 3071
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 3077
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3080
    invoke-virtual {v6, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 3086
    :cond_8
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3087
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3089
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3092
    invoke-virtual {v6, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3094
    iget-object p3, p1, Lcom/helpshift/c/a/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v3, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095
    iget-object p3, p1, Lcom/helpshift/c/a/a/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v3, Lcom/helpshift/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {p3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3250
    new-instance p3, Lcom/helpshift/c/a/a/d;

    invoke-direct {p3, p1}, Lcom/helpshift/c/a/a/d;-><init>(Lcom/helpshift/c/a/a/b;)V

    .line 4225
    new-instance v9, Lcom/helpshift/c/a/a/c;

    invoke-direct {v9, p1, p2}, Lcom/helpshift/c/a/a/c;-><init>(Lcom/helpshift/c/a/a/b;Lcom/helpshift/c/a/a/a;)V

    .line 3139
    iget-boolean v4, p2, Lcom/helpshift/c/a/a/a;->b:Z

    if-nez v4, :cond_9

    .line 3140
    new-instance p2, Lcom/helpshift/c/a/a/b/f;

    invoke-direct {p2, v3, v7, p3, v9}, Lcom/helpshift/c/a/a/b/f;-><init>(Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V

    goto/16 :goto_4

    .line 3146
    :cond_9
    new-instance v6, Lcom/helpshift/c/a/a/c/b;

    iget-object v4, p1, Lcom/helpshift/c/a/a/b;->d:Lcom/helpshift/c/a/a/a/c;

    invoke-direct {v6, v3, v4}, Lcom/helpshift/c/a/a/c/b;-><init>(Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/a/c;)V

    .line 3148
    sget-object v4, Lcom/helpshift/c/a/a/e;->a:[I

    iget-object v5, p2, Lcom/helpshift/c/a/a/a;->e:Lcom/helpshift/c/a/a/a/a;

    invoke-virtual {v5}, Lcom/helpshift/c/a/a/a/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_10

    if-eq v4, v1, :cond_d

    if-ne v4, v0, :cond_c

    .line 3189
    invoke-static {}, Lcom/helpshift/c/a/a/b;->b()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 3190
    new-instance p2, Lcom/helpshift/c/a/a/b/c;

    iget-object v2, p1, Lcom/helpshift/c/a/a/b;->f:Landroid/content/Context;

    move-object v1, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/c/a/a/b/c;-><init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/c/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V

    goto/16 :goto_4

    .line 3198
    :cond_a
    invoke-virtual {p1}, Lcom/helpshift/c/a/a/b;->a()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 3200
    new-instance p4, Lcom/helpshift/c/a/a/b/b;

    iget-object v2, p1, Lcom/helpshift/c/a/a/b;->f:Landroid/content/Context;

    iget-object v4, p2, Lcom/helpshift/c/a/a/a;->d:Ljava/lang/String;

    iget-boolean v5, p2, Lcom/helpshift/c/a/a/a;->c:Z

    move-object v1, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/helpshift/c/a/a/b/b;-><init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/b;Ljava/lang/String;ZLcom/helpshift/c/a/a/c/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V

    goto :goto_3

    .line 3211
    :cond_b
    new-instance p2, Lcom/helpshift/c/a/a/b/d;

    iget-object v2, p1, Lcom/helpshift/c/a/a/b;->f:Landroid/content/Context;

    move-object v1, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/c/a/a/b/d;-><init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/c/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V

    goto :goto_4

    .line 3220
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3161
    :cond_d
    invoke-static {}, Lcom/helpshift/c/a/a/b;->b()Z

    move-result p4

    if-eqz p4, :cond_e

    .line 3162
    new-instance p2, Lcom/helpshift/c/a/a/b/e;

    iget-object v2, p1, Lcom/helpshift/c/a/a/b;->f:Landroid/content/Context;

    move-object v1, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/c/a/a/b/e;-><init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/c/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V

    goto :goto_4

    .line 3170
    :cond_e
    invoke-virtual {p1}, Lcom/helpshift/c/a/a/b;->a()Z

    move-result p4

    if-eqz p4, :cond_f

    .line 3175
    new-instance p4, Lcom/helpshift/c/a/a/b/b;

    iget-object v2, p1, Lcom/helpshift/c/a/a/b;->f:Landroid/content/Context;

    iget-object v4, p2, Lcom/helpshift/c/a/a/a;->d:Ljava/lang/String;

    iget-boolean v5, p2, Lcom/helpshift/c/a/a/a;->c:Z

    move-object v1, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/helpshift/c/a/a/b/b;-><init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/b;Ljava/lang/String;ZLcom/helpshift/c/a/a/c/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V

    :goto_3
    move-object p2, p4

    goto :goto_4

    .line 3185
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "External storage permission is not granted on below Android-Q device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3154
    :cond_10
    new-instance p2, Lcom/helpshift/c/a/a/b/d;

    iget-object v2, p1, Lcom/helpshift/c/a/a/b;->f:Landroid/content/Context;

    move-object v1, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/c/a/a/b/d;-><init>(Landroid/content/Context;Lcom/helpshift/c/a/a/a/b;Lcom/helpshift/c/a/a/c/b;Lcom/helpshift/c/a/a/a/d;Lcom/helpshift/c/a/a/a/f;Lcom/helpshift/c/a/a/a/e;)V

    .line 3102
    :goto_4
    iget-object p1, p1, Lcom/helpshift/c/a/a/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/t;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/helpshift/m/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/t;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    .line 163
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    .line 168
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

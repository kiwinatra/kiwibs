.class public Landroidx/work/impl/m;
.super Landroidx/work/n;
.source "WorkManagerImpl.java"


# static fields
.field public static final j:Ljava/lang/Object;

.field private static l:Landroidx/work/impl/m;

.field private static m:Landroidx/work/impl/m;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Landroidx/work/impl/utils/b/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/work/impl/c;

.field public g:Landroidx/work/impl/utils/f;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final k:Landroidx/work/impl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/m;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 171
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/m;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Z)V
    .locals 9

    .line 192
    invoke-direct {p0}, Landroidx/work/n;-><init>()V

    .line 85
    new-instance v0, Landroidx/work/impl/n;

    invoke-direct {v0}, Landroidx/work/impl/n;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/m;->k:Landroidx/work/impl/n;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-static {v0, p4}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 196
    new-instance v1, Landroidx/work/h$a;

    .line 1098
    iget v2, p2, Landroidx/work/b;->c:I

    .line 196
    invoke-direct {v1, v2}, Landroidx/work/h$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/h;->a(Landroidx/work/h;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/work/impl/d;

    .line 1629
    invoke-static {v0, p0}, Landroidx/work/impl/e;->a(Landroid/content/Context;Landroidx/work/impl/m;)Landroidx/work/impl/d;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v1, v7

    new-instance v2, Landroidx/work/impl/background/a/a;

    invoke-direct {v2, v0, p0}, Landroidx/work/impl/background/a/a;-><init>(Landroid/content/Context;Landroidx/work/impl/m;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 1628
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 198
    new-instance v8, Landroidx/work/impl/c;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 2609
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2610
    iput-object p1, p0, Landroidx/work/impl/m;->a:Landroid/content/Context;

    .line 2611
    iput-object p2, p0, Landroidx/work/impl/m;->b:Landroidx/work/b;

    .line 2612
    iput-object p3, p0, Landroidx/work/impl/m;->d:Landroidx/work/impl/utils/b/a;

    .line 2613
    iput-object p4, p0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 2614
    iput-object v0, p0, Landroidx/work/impl/m;->e:Ljava/util/List;

    .line 2615
    iput-object v8, p0, Landroidx/work/impl/m;->f:Landroidx/work/impl/c;

    .line 2616
    new-instance p2, Landroidx/work/impl/utils/f;

    iget-object p3, p0, Landroidx/work/impl/m;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/work/impl/utils/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/m;->g:Landroidx/work/impl/utils/f;

    .line 2617
    iput-boolean v7, p0, Landroidx/work/impl/m;->h:Z

    .line 2620
    iget-object p2, p0, Landroidx/work/impl/m;->d:Landroidx/work/impl/utils/b/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/m;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Landroidx/work/impl/m;
    .locals 2

    .line 112
    sget-object v0, Landroidx/work/impl/m;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Landroidx/work/impl/m;->l:Landroidx/work/impl/m;

    if-eqz v1, :cond_0

    .line 114
    sget-object v1, Landroidx/work/impl/m;->l:Landroidx/work/impl/m;

    monitor-exit v0

    return-object v1

    .line 117
    :cond_0
    sget-object v1, Landroidx/work/impl/m;->m:Landroidx/work/impl/m;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    .line 135
    sget-object v0, Landroidx/work/impl/m;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Landroidx/work/impl/m;->l:Landroidx/work/impl/m;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/work/impl/m;->m:Landroidx/work/impl/m;

    if-nez v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_1
    :goto_0
    sget-object v1, Landroidx/work/impl/m;->l:Landroidx/work/impl/m;

    if-nez v1, :cond_3

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 146
    sget-object v1, Landroidx/work/impl/m;->m:Landroidx/work/impl/m;

    if-nez v1, :cond_2

    .line 147
    new-instance v1, Landroidx/work/impl/m;

    new-instance v2, Landroidx/work/impl/utils/b/b;

    invoke-direct {v2}, Landroidx/work/impl/utils/b/b;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/m;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)V

    sput-object v1, Landroidx/work/impl/m;->m:Landroidx/work/impl/m;

    .line 152
    :cond_2
    sget-object p0, Landroidx/work/impl/m;->m:Landroidx/work/impl/m;

    sput-object p0, Landroidx/work/impl/m;->l:Landroidx/work/impl/m;

    .line 154
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/j;",
            ">;)",
            "Landroidx/work/k;"
        }
    .end annotation

    .line 334
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/m;Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)V

    .line 3181
    iget-boolean p1, v0, Landroidx/work/impl/f;->g:Z

    if-nez p1, :cond_0

    .line 3184
    new-instance p1, Landroidx/work/impl/utils/c;

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/f;)V

    .line 3185
    iget-object p2, v0, Landroidx/work/impl/f;->a:Landroidx/work/impl/m;

    .line 3282
    iget-object p2, p2, Landroidx/work/impl/m;->d:Landroidx/work/impl/utils/b/a;

    .line 3185
    invoke-interface {p2, p1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    .line 4104
    iget-object p1, p1, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/b;

    .line 3186
    iput-object p1, v0, Landroidx/work/impl/f;->h:Landroidx/work/k;

    goto :goto_0

    .line 3188
    :cond_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, v0, Landroidx/work/impl/f;->e:Ljava/util/List;

    const-string p3, ", "

    .line 3189
    invoke-static {p3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "Already enqueued work ids (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, p3, [Ljava/lang/Throwable;

    .line 3191
    :goto_0
    iget-object p1, v0, Landroidx/work/impl/f;->h:Landroidx/work/k;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 533
    iget-object v0, p0, Landroidx/work/impl/m;->d:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/h;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 522
    iget-object v0, p0, Landroidx/work/impl/m;->d:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/g;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/m;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 523
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4235
    iget-object v0, p0, Landroidx/work/impl/m;->a:Landroid/content/Context;

    .line 545
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/content/Context;)V

    .line 4244
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 549
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/b/p;->b()I

    .line 4254
    iget-object v0, p0, Landroidx/work/impl/m;->b:Landroidx/work/b;

    .line 5244
    iget-object v1, p0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 5264
    iget-object v2, p0, Landroidx/work/impl/m;->e:Ljava/util/List;

    .line 554
    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

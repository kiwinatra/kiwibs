.class public Landroidx/work/impl/background/systemjob/c;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Landroidx/work/impl/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroidx/work/impl/m;

.field private final d:Landroidx/work/impl/utils/d;

.field private final e:Landroidx/work/impl/background/systemjob/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    .line 48
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/m;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/a;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/a;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/c;-><init>(Landroid/content/Context;Landroidx/work/impl/m;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/work/impl/m;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/a;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/m;

    .line 69
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    .line 70
    new-instance p2, Landroidx/work/impl/utils/d;

    invoke-direct {p2, p1}, Landroidx/work/impl/utils/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/c;->d:Landroidx/work/impl/utils/d;

    .line 71
    iput-object p4, p0, Landroidx/work/impl/background/systemjob/c;->e:Landroidx/work/impl/background/systemjob/a;

    return-void
.end method

.method private static a(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 4

    .line 217
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 221
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 223
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "jobscheduler"

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 203
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 205
    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroidx/work/impl/b/n;I)V
    .locals 3

    .line 157
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->e:Landroidx/work/impl/background/systemjob/a;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/a;->a(Landroidx/work/impl/b/n;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 158
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Scheduling work ID %s Job ID %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    .line 161
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 169
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 173
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/m;

    .line 5244
    iget-object v2, v2, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 177
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/b/f;

    move-result-object v2

    .line 178
    invoke-interface {v2, p1}, Landroidx/work/impl/b/f;->b(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final varargs a([Landroidx/work/impl/b/n;)V
    .locals 9

    .line 76
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/m;

    .line 1244
    iget-object v0, v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 78
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    .line 79
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v5

    iget-object v6, v4, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/work/impl/b/p;->b(Ljava/lang/String;)Landroidx/work/impl/b/n;

    move-result-object v5

    if-nez v5, :cond_0

    .line 90
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    iget-object v4, v4, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    goto/16 :goto_3

    .line 95
    :cond_0
    :try_start_1
    iget-object v5, v5, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    sget-object v6, Landroidx/work/m$a;->a:Landroidx/work/m$a;

    if-eq v5, v6, :cond_1

    .line 96
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    iget-object v4, v4, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Throwable;

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/b/f;

    move-result-object v5

    iget-object v6, v4, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    .line 104
    invoke-interface {v5, v6}, Landroidx/work/impl/b/f;->a(Ljava/lang/String;)Landroidx/work/impl/b/e;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 107
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/c;->b:Landroid/app/job/JobScheduler;

    iget-object v7, v4, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 109
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v5, "Skipping scheduling %s because JobScheduler is aware of it already."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v4, v4, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 117
    iget v6, v5, Landroidx/work/impl/b/e;->b:I

    goto :goto_2

    :cond_3
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/c;->d:Landroidx/work/impl/utils/d;

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/m;

    .line 1254
    iget-object v7, v7, Landroidx/work/impl/m;->b:Landroidx/work/b;

    .line 2110
    iget v7, v7, Landroidx/work/b;->d:I

    .line 118
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/m;

    .line 2254
    iget-object v8, v8, Landroidx/work/impl/m;->b:Landroidx/work/b;

    .line 3122
    iget v8, v8, Landroidx/work/b;->e:I

    .line 117
    invoke-virtual {v6, v7, v8}, Landroidx/work/impl/utils/d;->a(II)I

    move-result v6

    :goto_2
    if-nez v5, :cond_4

    .line 122
    new-instance v5, Landroidx/work/impl/b/e;

    iget-object v7, v4, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Landroidx/work/impl/b/e;-><init>(Ljava/lang/String;I)V

    .line 123
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/m;

    .line 3244
    iget-object v7, v7, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 124
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/b/f;

    move-result-object v7

    .line 125
    invoke-interface {v7, v5}, Landroidx/work/impl/b/f;->a(Landroidx/work/impl/b/e;)V

    .line 128
    :cond_4
    invoke-direct {p0, v4, v6}, Landroidx/work/impl/background/systemjob/c;->a(Landroidx/work/impl/b/n;I)V

    .line 135
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_5

    .line 136
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/c;->d:Landroidx/work/impl/utils/d;

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/m;

    .line 3254
    iget-object v6, v6, Landroidx/work/impl/m;->b:Landroidx/work/b;

    .line 4110
    iget v6, v6, Landroidx/work/b;->d:I

    .line 137
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/c;->c:Landroidx/work/impl/m;

    .line 4254
    iget-object v7, v7, Landroidx/work/impl/m;->b:Landroidx/work/b;

    .line 5122
    iget v7, v7, Landroidx/work/b;->e:I

    .line 136
    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/utils/d;->a(II)I

    move-result v5

    .line 140
    invoke-direct {p0, v4, v5}, Landroidx/work/impl/background/systemjob/c;->a(Landroidx/work/impl/b/n;I)V

    .line 143
    :cond_5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw p1

    :cond_6
    return-void
.end method

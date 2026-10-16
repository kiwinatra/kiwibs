.class Landroidx/work/impl/background/systemjob/a;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    .line 47
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/a;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method final a(Landroidx/work/impl/b/n;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 70
    iget-object v0, p1, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 1104
    iget-object v1, v0, Landroidx/work/c;->b:Landroidx/work/i;

    .line 1138
    sget-object v2, Landroidx/work/impl/background/systemjob/b;->a:[I

    invoke-virtual {v1}, Landroidx/work/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x1a

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x18

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 1151
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    goto :goto_1

    .line 1146
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    .line 1156
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v9

    const-string v1, "API version too low. Cannot convert network type value %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Throwable;

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 73
    :goto_1
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 74
    iget-object v2, p1, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    const-string v5, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1, v5, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroidx/work/impl/b/n;->a()Z

    move-result v2

    const-string v5, "EXTRA_IS_PERIODIC"

    invoke-virtual {v1, v5, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v5, p0, Landroidx/work/impl/background/systemjob/a;->b:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 77
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 2120
    iget-boolean v2, v0, Landroidx/work/c;->c:Z

    .line 78
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 2137
    iget-boolean v2, v0, Landroidx/work/c;->d:Z

    .line 79
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 3137
    iget-boolean v1, v0, Landroidx/work/c;->d:Z

    if-nez v1, :cond_7

    .line 84
    iget-object v1, p1, Landroidx/work/impl/b/n;->l:Landroidx/work/a;

    sget-object v2, Landroidx/work/a;->b:Landroidx/work/a;

    if-ne v1, v2, :cond_6

    const/4 v8, 0x0

    .line 86
    :cond_6
    iget-wide v1, p1, Landroidx/work/impl/b/n;->m:J

    invoke-virtual {p2, v1, v2, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 89
    :cond_7
    invoke-virtual {p1}, Landroidx/work/impl/b/n;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_8

    .line 91
    iget-wide v1, p1, Landroidx/work/impl/b/n;->h:J

    iget-wide v4, p1, Landroidx/work/impl/b/n;->i:J

    invoke-virtual {p2, v1, v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 93
    :cond_8
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v1, v9, [Ljava/lang/Throwable;

    .line 95
    iget-wide v1, p1, Landroidx/work/impl/b/n;->h:J

    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 101
    :cond_9
    iget-wide v1, p1, Landroidx/work/impl/b/n;->g:J

    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 104
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v7, :cond_b

    invoke-virtual {v0}, Landroidx/work/c;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3234
    iget-object p1, v0, Landroidx/work/c;->i:Landroidx/work/d;

    .line 4055
    iget-object p1, p1, Landroidx/work/d;->a:Ljava/util/Set;

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/d$a;

    .line 5103
    iget-boolean v2, v1, Landroidx/work/d$a;->b:Z

    .line 4128
    new-instance v4, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 6096
    iget-object v1, v1, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 4128
    invoke-direct {v4, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 107
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 6188
    :cond_a
    iget-wide v1, v0, Landroidx/work/c;->g:J

    .line 109
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 6206
    iget-wide v1, v0, Landroidx/work/c;->h:J

    .line 110
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 115
    :cond_b
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 116
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_c

    .line 7154
    iget-boolean p1, v0, Landroidx/work/c;->e:Z

    .line 117
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 7170
    iget-boolean p1, v0, Landroidx/work/c;->f:Z

    .line 118
    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 120
    :cond_c
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method

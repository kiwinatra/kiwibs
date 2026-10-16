.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/work/impl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 55
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Ljava/lang/String;

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/m;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/m;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 146
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 147
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "alarm"

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0x8000000

    .line 164
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->b:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    .line 167
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 168
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 157
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1138
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/m;

    .line 1291
    iget-object v0, v0, Landroidx/work/impl/m;->g:Landroidx/work/impl/utils/f;

    .line 2084
    invoke-virtual {v0}, Landroidx/work/impl/utils/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reschedule_needed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 76
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/m;

    invoke-virtual {v0}, Landroidx/work/impl/m;->b()V

    .line 78
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/m;

    .line 2291
    iget-object v0, v0, Landroidx/work/impl/m;->g:Landroidx/work/impl/utils/f;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/f;->a(Z)V

    goto :goto_2

    .line 3124
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    const/high16 v3, 0x20000000

    invoke-static {v0, v3}, Landroidx/work/impl/utils/ForceStopRunnable;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3126
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 81
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/m;

    invoke-virtual {v0}, Landroidx/work/impl/m;->b()V

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/m;

    .line 3244
    iget-object v0, v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 84
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v3

    .line 86
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 87
    invoke-interface {v3}, Landroidx/work/impl/b/p;->d()Ljava/util/List;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 89
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v5, v1, [Ljava/lang/Throwable;

    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/b/n;

    .line 98
    iget-object v5, v5, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-interface {v3, v5, v6, v7}, Landroidx/work/impl/b/p;->b(Ljava/lang/String;J)I

    goto :goto_1

    .line 100
    :cond_3
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/m;

    .line 3254
    iget-object v3, v3, Landroidx/work/impl/m;->b:Landroidx/work/b;

    .line 101
    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/m;

    .line 3264
    iget-object v4, v4, Landroidx/work/impl/m;->e:Ljava/util/List;

    .line 100
    invoke-static {v3, v0, v4}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 109
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 112
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/m;

    .line 3564
    sget-object v1, Landroidx/work/impl/m;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3565
    :try_start_1
    iput-boolean v2, v0, Landroidx/work/impl/m;->h:Z

    .line 3566
    iget-object v2, v0, Landroidx/work/impl/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v2, :cond_5

    .line 3567
    iget-object v2, v0, Landroidx/work/impl/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v2, 0x0

    .line 3568
    iput-object v2, v0, Landroidx/work/impl/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3570
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

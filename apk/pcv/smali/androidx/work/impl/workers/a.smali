.class Landroidx/work/impl/workers/a;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/work/impl/workers/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 84
    iget-object v0, p0, Landroidx/work/impl/workers/a;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1092
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Landroidx/work/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1094
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 1095
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a()V

    goto/16 :goto_1

    .line 1099
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getWorkerFactory()Landroidx/work/q;

    move-result-object v2

    .line 1100
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 1099
    invoke-virtual {v2, v4, v1, v5}, Landroidx/work/q;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    .line 1104
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_1

    .line 1105
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 1106
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a()V

    goto/16 :goto_1

    .line 1191
    :cond_1
    invoke-static {}, Landroidx/work/impl/m;->a()Landroidx/work/impl/m;

    move-result-object v2

    .line 1244
    iget-object v2, v2, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 1113
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/work/impl/b/p;->b(Ljava/lang/String;)Landroidx/work/impl/b/n;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1115
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a()V

    goto/16 :goto_1

    .line 1118
    :cond_2
    new-instance v4, Landroidx/work/impl/a/d;

    .line 1119
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroidx/work/impl/a/d;-><init>(Landroid/content/Context;Landroidx/work/impl/a/c;)V

    .line 1122
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/work/impl/a/d;->a(Ljava/util/List;)V

    .line 1124
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/work/impl/a/d;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 1125
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v5, "Constraints met for delegate %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 1131
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/a/a/a/a;

    move-result-object v2

    .line 1132
    new-instance v5, Landroidx/work/impl/workers/b;

    invoke-direct {v5, v0, v2}, Landroidx/work/impl/workers/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/a/a/a/a;)V

    .line 1143
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 1132
    invoke-interface {v2, v5, v6}, Lcom/google/a/a/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1145
    :catchall_0
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Delegated worker %s threw exception in startWork."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    .line 1148
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1149
    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v1, :cond_3

    .line 1150
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 1151
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b()V

    goto :goto_0

    .line 1153
    :cond_3
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a()V

    .line 1155
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1158
    :cond_4
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Constraints not met for delegate %s. Requesting retry."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 1160
    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b()V

    :goto_1
    return-void
.end method

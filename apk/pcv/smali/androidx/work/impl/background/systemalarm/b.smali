.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Landroidx/work/impl/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    .line 45
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    .line 116
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 86
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 65
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 102
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 103
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 104
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private static varargs a(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 333
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 336
    aget-object v2, p1, v0

    .line 337
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_RESCHEDULE"

    .line 92
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_WORK"

    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 80
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 9

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1300
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Handling constraints changed %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    .line 1303
    new-instance p1, Landroidx/work/impl/background/systemalarm/c;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;)V

    .line 2061
    iget-object p2, p1, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    .line 2174
    iget-object p2, p2, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/m;

    .line 2244
    iget-object p2, p2, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 2062
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object p2

    .line 2063
    invoke-interface {p2}, Landroidx/work/impl/b/p;->c()Ljava/util/List;

    move-result-object p2

    .line 2067
    iget-object p3, p1, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 2070
    iget-object p3, p1, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/a/d;

    invoke-virtual {p3, p2}, Landroidx/work/impl/a/d;->a(Ljava/util/List;)V

    .line 2072
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2075
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/b/n;

    .line 2076
    iget-object v5, v4, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    .line 2077
    invoke-virtual {v4}, Landroidx/work/impl/b/n;->c()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    .line 2078
    invoke-virtual {v4}, Landroidx/work/impl/b/n;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p1, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/a/d;

    .line 2079
    invoke-virtual {v6, v5}, Landroidx/work/impl/a/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2080
    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2084
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/impl/b/n;

    .line 2085
    iget-object p3, p3, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    .line 2086
    iget-object v0, p1, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2087
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string p3, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Throwable;

    .line 2089
    iget-object p3, p1, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v4, p1, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/e;

    iget v5, p1, Landroidx/work/impl/background/systemalarm/c;->b:I

    invoke-direct {v1, v4, v0, v5}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2093
    :cond_3
    iget-object p1, p1, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/a/d;

    invoke-virtual {p1}, Landroidx/work/impl/a/d;->a()V

    goto/16 :goto_5

    :cond_4
    const-string v1, "ACTION_RESCHEDULE"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    .line 2313
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Handling reschedule %s, %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    .line 3174
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/m;

    .line 2314
    invoke-virtual {p1}, Landroidx/work/impl/m;->b()V

    goto/16 :goto_5

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "KEY_WORKSPEC_ID"

    aput-object v6, v5, v3

    .line 162
    invoke-static {v1, v5}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 163
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string p2, "KEY_WORKSPEC_ID"

    aput-object p2, p1, v2

    const-string p2, "Invalid request for %s, requires %s."

    .line 164
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    goto/16 :goto_5

    :cond_6
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_WORKSPEC_ID"

    .line 3189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3190
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "Handling schedule work for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 4174
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/m;

    .line 4244
    iget-object v0, v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 3194
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 3197
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v1

    .line 3198
    invoke-interface {v1, p1}, Landroidx/work/impl/b/p;->b(Ljava/lang/String;)Landroidx/work/impl/b/n;

    move-result-object v1

    if-nez v1, :cond_7

    .line 3208
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array p1, v3, [Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3252
    :goto_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    goto/16 :goto_5

    .line 3212
    :cond_7
    :try_start_1
    iget-object v5, v1, Landroidx/work/impl/b/n;->b:Landroidx/work/m$a;

    invoke-virtual {v5}, Landroidx/work/m$a;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3216
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array p1, v3, [Ljava/lang/Throwable;

    goto :goto_2

    .line 3223
    :cond_8
    invoke-virtual {v1}, Landroidx/work/impl/b/n;->c()J

    move-result-wide v5

    .line 3225
    invoke-virtual {v1}, Landroidx/work/impl/b/n;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3226
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string p2, "Setting up Alarms for %s at %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 3227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Throwable;

    .line 3228
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    .line 5174
    iget-object p3, p3, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/m;

    .line 3228
    invoke-static {p2, p3, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/m;Ljava/lang/String;J)V

    goto :goto_3

    .line 3231
    :cond_9
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v1, "Opportunistically setting an alarm for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 3233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v2

    .line 3232
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 3234
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    .line 6174
    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/m;

    .line 3234
    invoke-static {v1, v2, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/m;Ljava/lang/String;J)V

    .line 3242
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 3243
    new-instance v1, Landroidx/work/impl/background/systemalarm/e$a;

    invoke-direct {v1, p3, p1, p2}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    .line 3250
    :goto_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 3252
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw p1

    :cond_a
    const-string v1, "ACTION_DELAY_MET"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6261
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 6262
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    const-string v0, "KEY_WORKSPEC_ID"

    .line 6263
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6264
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string v0, "Handing delay met for %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 6268
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 6269
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-direct {v0, v5, p2, p1, p3}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V

    .line 6271
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7148
    iget-object p1, v0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    const-string p2, "%s (%s)"

    new-array p3, v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    aput-object v5, p3, v3

    iget v5, v0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 7150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7148
    invoke-static {p1, p2}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, v0, Landroidx/work/impl/background/systemalarm/d;->f:Landroid/os/PowerManager$WakeLock;

    .line 7151
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string p1, "Acquiring wakelock %s for WorkSpec %s"

    new-array p2, v4, [Ljava/lang/Object;

    iget-object p3, v0, Landroidx/work/impl/background/systemalarm/d;->f:Landroid/os/PowerManager$WakeLock;

    aput-object p3, p2, v3

    iget-object p3, v0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    aput-object p3, p2, v2

    .line 7152
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    .line 7153
    iget-object p1, v0, Landroidx/work/impl/background/systemalarm/d;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7155
    iget-object p1, v0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 8174
    iget-object p1, p1, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/m;

    .line 8244
    iget-object p1, p1, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 7157
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object p1

    iget-object p2, v0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    .line 7158
    invoke-interface {p1, p2}, Landroidx/work/impl/b/p;->b(Ljava/lang/String;)Landroidx/work/impl/b/n;

    move-result-object p1

    if-nez p1, :cond_b

    .line 7164
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->a()V

    goto :goto_4

    .line 7170
    :cond_b
    invoke-virtual {p1}, Landroidx/work/impl/b/n;->d()Z

    move-result p2

    iput-boolean p2, v0, Landroidx/work/impl/background/systemalarm/d;->g:Z

    .line 7172
    iget-boolean p2, v0, Landroidx/work/impl/background/systemalarm/d;->g:Z

    if-nez p2, :cond_c

    .line 7173
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string p1, "No constraints for %s"

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, v0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    .line 7174
    iget-object p1, v0, Landroidx/work/impl/background/systemalarm/d;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/background/systemalarm/d;->a(Ljava/util/List;)V

    goto :goto_4

    .line 7177
    :cond_c
    iget-object p2, v0, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/a/d;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/impl/a/d;->a(Ljava/util/List;)V

    goto :goto_4

    .line 6274
    :cond_d
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const-string p2, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    .line 6275
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    .line 6278
    :goto_4
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_e
    const-string v1, "ACTION_STOP_WORK"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8285
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    .line 8286
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8287
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string v0, "Handing stopWork work for %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Throwable;

    .line 9174
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/m;

    .line 8289
    invoke-virtual {p2, p1}, Landroidx/work/impl/m;->a(Ljava/lang/String;)V

    .line 8290
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    .line 10174
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/e;->e:Landroidx/work/impl/m;

    .line 8290
    invoke-static {p2, v0, p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/m;Ljava/lang/String;)V

    .line 8293
    invoke-virtual {p3, p1, v3}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_f
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 10322
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_ID"

    .line 10323
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 10324
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 10325
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 10327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Handling onExecutionCompleted %s, %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    .line 10329
    invoke-virtual {p0, v0, p3}, Landroidx/work/impl/background/systemalarm/b;->a(Ljava/lang/String;Z)V

    goto :goto_5

    .line 177
    :cond_10
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Ignoring intent %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Throwable;

    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 121
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/a;

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1, p1, p2}, Landroidx/work/impl/a;->a(Ljava/lang/String;Z)V

    .line 128
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

.method final a()Z
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

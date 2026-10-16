.class public Landroidx/work/impl/e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    .line 49
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/e;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/work/impl/m;)Landroidx/work/impl/d;
    .locals 4

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 105
    new-instance v0, Landroidx/work/impl/background/systemjob/c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/systemjob/c;-><init>(Landroid/content/Context;Landroidx/work/impl/m;)V

    .line 106
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v1}, Landroidx/work/impl/utils/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 107
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array p1, v2, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Landroidx/work/impl/background/systemalarm/g;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array p1, v2, [Ljava/lang/Throwable;

    .line 114
    :goto_0
    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p1, v1}, Landroidx/work/impl/utils/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 1134
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    .line 1135
    iget p0, p0, Landroidx/work/b;->f:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 1137
    :cond_1
    iget p0, p0, Landroidx/work/b;->f:I

    .line 70
    :goto_0
    invoke-interface {v0, p0}, Landroidx/work/impl/b/p;->a(I)Ljava/util/List;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/b/n;

    .line 79
    iget-object v4, v4, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v2}, Landroidx/work/impl/b/p;->b(Ljava/lang/String;J)I

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/work/impl/b/n;

    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/work/impl/b/n;

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/d;

    .line 91
    invoke-interface {p2, p0}, Landroidx/work/impl/d;->a([Landroidx/work/impl/b/n;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.class Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "Alarms.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    .line 44
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/m;Ljava/lang/String;)V
    .locals 2

    .line 2244
    iget-object p1, p1, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 88
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/b/f;

    move-result-object p1

    .line 89
    invoke-interface {p1, p2}, Landroidx/work/impl/b/f;->a(Ljava/lang/String;)Landroidx/work/impl/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget v0, v0, Landroidx/work/impl/b/e;->b:I

    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const-string v1, "Removing SystemIdInfo for workSpecId (%s)"

    .line 93
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p0, v0, [Ljava/lang/Throwable;

    .line 94
    invoke-interface {p1, p2}, Landroidx/work/impl/b/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/m;Ljava/lang/String;J)V
    .locals 2

    .line 1244
    iget-object p1, p1, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/b/f;

    move-result-object p1

    .line 62
    invoke-interface {p1, p2}, Landroidx/work/impl/b/f;->a(Ljava/lang/String;)Landroidx/work/impl/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget p1, v0, Landroidx/work/impl/b/e;->b:I

    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    iget p1, v0, Landroidx/work/impl/b/e;->b:I

    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/d;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/d;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/utils/d;->a()I

    move-result v0

    .line 69
    new-instance v1, Landroidx/work/impl/b/e;

    invoke-direct {v1, p2, v0}, Landroidx/work/impl/b/e;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-interface {p1, v1}, Landroidx/work/impl/b/f;->a(Landroidx/work/impl/b/e;)V

    .line 71
    invoke-static {p0, p2, v0, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "alarm"

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 104
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    .line 105
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 108
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Throwable;

    .line 112
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    const-string v0, "alarm"

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 123
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 124
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    .line 128
    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

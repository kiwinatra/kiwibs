.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RescheduleReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RescheduleReceiver"

    .line 32
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 36
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Received intent %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Throwable;

    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 38
    invoke-static {}, Landroidx/work/impl/m;->a()Landroidx/work/impl/m;

    move-result-object p1

    if-nez p1, :cond_0

    .line 41
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array p1, v1, [Ljava/lang/Throwable;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 1584
    sget-object v0, Landroidx/work/impl/m;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 1585
    :try_start_0
    iput-object p2, p1, Landroidx/work/impl/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 1586
    iget-boolean p2, p1, Landroidx/work/impl/m;->h:Z

    if-eqz p2, :cond_1

    .line 1587
    iget-object p2, p1, Landroidx/work/impl/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p2, 0x0

    .line 1588
    iput-object p2, p1, Landroidx/work/impl/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 1590
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

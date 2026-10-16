.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroid/arch/lifecycle/LifecycleService;
.source "SystemAlarmService.java"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/e$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    .line 37
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/arch/lifecycle/LifecycleService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 67
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    .line 69
    invoke-static {}, Landroidx/work/impl/utils/i;->a()V

    .line 72
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroid/arch/lifecycle/LifecycleService;->onCreate()V

    .line 44
    new-instance v0, Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    .line 1156
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/e;->i:Landroidx/work/impl/background/systemalarm/e$b;

    if-eqz v1, :cond_0

    .line 1157
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    goto :goto_0

    .line 1162
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/background/systemalarm/e;->i:Landroidx/work/impl/background/systemalarm/e$b;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroid/arch/lifecycle/LifecycleService;->onDestroy()V

    .line 51
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    .line 2095
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/c;->b(Landroidx/work/impl/a;)V

    const/4 v1, 0x0

    .line 2096
    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/e;->i:Landroidx/work/impl/background/systemalarm/e$b;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/arch/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    .line 58
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/e;->a(Landroid/content/Intent;I)Z

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

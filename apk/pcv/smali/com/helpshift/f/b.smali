.class Lcom/helpshift/f/b;
.super Lcom/helpshift/f/a;
.source "DefaultAppLifeCycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static f:Ljava/lang/String; = "DALCTracker"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/helpshift/f/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/helpshift/f/b;->e:Z

    .line 25
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    invoke-static {}, Lcom/helpshift/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget p1, p0, Lcom/helpshift/f/b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/helpshift/f/b;->b:I

    .line 33
    iput-boolean v0, p0, Lcom/helpshift/f/b;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 44
    sget-object v0, Lcom/helpshift/f/b;->f:Ljava/lang/String;

    const-string v1, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    invoke-static {v0, v1}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 49
    sget-object v0, Lcom/helpshift/f/b;->f:Ljava/lang/String;

    const-string v1, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    invoke-static {v0, v1}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 60
    iget p1, p0, Lcom/helpshift/f/b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/helpshift/f/b;->b:I

    .line 62
    iget-boolean p1, p0, Lcom/helpshift/f/b;->e:Z

    if-nez p1, :cond_1

    .line 63
    iget-boolean p1, p0, Lcom/helpshift/f/b;->d:Z

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/helpshift/f/b;->a()V

    .line 66
    :cond_0
    iput-boolean v0, p0, Lcom/helpshift/f/b;->d:Z

    :cond_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/helpshift/f/b;->e:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 84
    iget v0, p0, Lcom/helpshift/f/b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/helpshift/f/b;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/helpshift/f/b;->e:Z

    if-nez v1, :cond_1

    .line 88
    iget p1, p0, Lcom/helpshift/f/b;->b:I

    iget v1, p0, Lcom/helpshift/f/b;->c:I

    if-ne p1, v1, :cond_1

    .line 89
    iput-boolean v0, p0, Lcom/helpshift/f/b;->d:Z

    .line 90
    invoke-virtual {p0}, Lcom/helpshift/f/b;->b()V

    :cond_1
    return-void
.end method

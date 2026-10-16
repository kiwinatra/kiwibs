.class Lcom/helpshift/f/g;
.super Lcom/helpshift/f/a;
.source "ManualAppLifeCycleTracker.java"


# static fields
.field private static b:Ljava/lang/String; = "MALCTracker"


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/helpshift/f/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/helpshift/f/g;->c:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/helpshift/f/g;->c:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/helpshift/f/g;->b:Ljava/lang/String;

    const-string v1, "Application is already in foreground, so ignore this event"

    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/helpshift/util/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/helpshift/f/g;->c:Z

    .line 33
    invoke-virtual {p0}, Lcom/helpshift/f/g;->a()V

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/helpshift/f/g;->b:Ljava/lang/String;

    const-string v1, "onManualAppForegroundAPI is called without calling install API"

    invoke-static {v0, v1}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/helpshift/f/g;->c:Z

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/helpshift/f/g;->b:Ljava/lang/String;

    const-string v1, "Application is already in background, so ignore this event"

    invoke-static {v0, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/helpshift/util/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/helpshift/f/g;->c:Z

    .line 49
    invoke-virtual {p0}, Lcom/helpshift/f/g;->b()V

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/helpshift/f/g;->b:Ljava/lang/String;

    const-string v1, "onManualAppBackgroundAPI is called without calling install API"

    invoke-static {v0, v1}, Lcom/helpshift/util/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

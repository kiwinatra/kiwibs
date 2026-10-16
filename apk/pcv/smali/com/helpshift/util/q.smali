.class public Lcom/helpshift/util/q;
.super Ljava/lang/Object;
.source "HelpshiftContext.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/lang/Object;

.field private static d:Landroid/content/Context;

.field private static e:Lcom/helpshift/b;

.field private static f:Lcom/helpshift/common/e/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/util/q;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/util/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/util/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 30
    sget-object v0, Lcom/helpshift/util/q;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/helpshift/util/q;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/helpshift/util/q;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 36
    sput-object p0, Lcom/helpshift/util/q;->d:Landroid/content/Context;

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/helpshift/util/q;->f:Lcom/helpshift/common/e/ab;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/helpshift/common/e/o;

    sget-object v1, Lcom/helpshift/util/q;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/helpshift/common/e/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/q;->f:Lcom/helpshift/common/e/ab;

    .line 62
    :cond_0
    sget-object p0, Lcom/helpshift/util/q;->e:Lcom/helpshift/b;

    if-nez p0, :cond_1

    .line 63
    new-instance p0, Lcom/helpshift/m;

    sget-object p1, Lcom/helpshift/util/q;->f:Lcom/helpshift/common/e/ab;

    invoke-direct {p0, p1}, Lcom/helpshift/m;-><init>(Lcom/helpshift/common/e/ab;)V

    sput-object p0, Lcom/helpshift/util/q;->e:Lcom/helpshift/b;

    :cond_1
    return-void
.end method

.method public static b()Lcom/helpshift/common/e/ab;
    .locals 1

    .line 68
    sget-object v0, Lcom/helpshift/util/q;->f:Lcom/helpshift/common/e/ab;

    return-object v0
.end method

.method public static c()Lcom/helpshift/b;
    .locals 1

    .line 72
    sget-object v0, Lcom/helpshift/util/q;->e:Lcom/helpshift/b;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 76
    sget-object v0, Lcom/helpshift/util/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    sget-object v0, Lcom/helpshift/util/q;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/helpshift/util/q;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 86
    :cond_1
    new-instance v0, Lcom/helpshift/exceptions/HelpshiftInitializationException;

    const-string v1, "com.helpshift.Core.install() method not called with valid arguments"

    invoke-direct {v0, v1}, Lcom/helpshift/exceptions/HelpshiftInitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/supercell/titan/CrashReporter;
.super Landroidx/work/Worker;
.source "CrashReporter.java"


# static fields
.field private static final APPCENTER_SECRET_KEY:Ljava/lang/String; = "appCenterSecret"

.field private static final APPCENTER_USERID_KEY:Ljava/lang/String; = "appCenterUserId"

.field private static final JOBNAME:Ljava/lang/String; = "SC_CrashUploader"

.field private static final TAG:Ljava/lang/String; = "CrashReporter"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static createCrashSender(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    new-instance p0, Landroidx/work/j$a;

    const-class v0, Lcom/supercell/titan/CrashReporter;

    invoke-direct {p0, v0}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    .line 79
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const-string v1, "appCenterSecret"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    const-string p1, "appCenterUserId"

    .line 81
    invoke-virtual {v0, p1, p2}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    .line 82
    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    .line 2192
    iget-object p2, p0, Landroidx/work/o$a;->c:Landroidx/work/impl/b/n;

    iput-object p1, p2, Landroidx/work/impl/b/n;->e:Landroidx/work/e;

    .line 2193
    invoke-virtual {p0}, Landroidx/work/o$a;->a()Landroidx/work/o$a;

    .line 84
    new-instance p1, Landroidx/work/c$a;

    invoke-direct {p1}, Landroidx/work/c$a;-><init>()V

    const/4 p2, 0x1

    .line 2300
    iput-boolean p2, p1, Landroidx/work/c$a;->a:Z

    .line 84
    invoke-virtual {p1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object p1

    .line 3180
    iget-object p2, p0, Landroidx/work/o$a;->c:Landroidx/work/impl/b/n;

    iput-object p1, p2, Landroidx/work/impl/b/n;->j:Landroidx/work/c;

    .line 3181
    invoke-virtual {p0}, Landroidx/work/o$a;->a()Landroidx/work/o$a;

    .line 86
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4093
    iget-object p2, p0, Landroidx/work/j$a;->c:Landroidx/work/impl/b/n;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/work/impl/b/n;->g:J

    .line 4255
    invoke-virtual {p0}, Landroidx/work/o$a;->b()Landroidx/work/o;

    move-result-object p1

    .line 4257
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/o$a;->b:Ljava/util/UUID;

    .line 4258
    new-instance p2, Landroidx/work/impl/b/n;

    iget-object v0, p0, Landroidx/work/o$a;->c:Landroidx/work/impl/b/n;

    invoke-direct {p2, v0}, Landroidx/work/impl/b/n;-><init>(Landroidx/work/impl/b/n;)V

    iput-object p2, p0, Landroidx/work/o$a;->c:Landroidx/work/impl/b/n;

    .line 4259
    iget-object p2, p0, Landroidx/work/o$a;->c:Landroidx/work/impl/b/n;

    iget-object p0, p0, Landroidx/work/o$a;->b:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Landroidx/work/impl/b/n;->a:Ljava/lang/String;

    .line 88
    check-cast p1, Landroidx/work/j;

    .line 5139
    invoke-static {}, Landroidx/work/impl/m;->a()Landroidx/work/impl/m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    sget-object p2, Landroidx/work/f;->a:Landroidx/work/f;

    .line 5313
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "SC_CrashUploader"

    .line 5310
    invoke-virtual {p0, v0, p2, p1}, Landroidx/work/n;->a(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/k;

    return-void

    .line 5141
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native initializeGoogleBreakpad(Ljava/lang/String;Z)V
.end method

.method public static start(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 45
    const-class v2, Lcom/microsoft/appcenter/analytics/Analytics;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/microsoft/appcenter/crashes/Crashes;

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/microsoft/appcenter/f;->a(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2167
    invoke-static {}, Lcom/microsoft/appcenter/f;->a()Lcom/microsoft/appcenter/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/microsoft/appcenter/f;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->l()Lcom/microsoft/appcenter/utils/a/b;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/i;

    invoke-direct {v1, p3}, Lcom/supercell/titan/i;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/a/b;->a(Lcom/microsoft/appcenter/utils/a/a;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/supercell/titan/CrashReporter;->createCrashSender(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 5

    .line 96
    invoke-virtual {p0}, Lcom/supercell/titan/CrashReporter;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "appCenterSecret"

    invoke-virtual {v0, v1}, Landroidx/work/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/supercell/titan/CrashReporter;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v2, "appCenterUserId"

    invoke-virtual {v1, v2}, Landroidx/work/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/supercell/titan/j;

    invoke-direct {v2, p0, v1}, Lcom/supercell/titan/j;-><init>(Lcom/supercell/titan/CrashReporter;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/l;)V

    .line 107
    invoke-virtual {p0}, Lcom/supercell/titan/CrashReporter;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/microsoft/appcenter/analytics/Analytics;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/microsoft/appcenter/crashes/Crashes;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/microsoft/appcenter/f;->a(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 6278
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0
.end method

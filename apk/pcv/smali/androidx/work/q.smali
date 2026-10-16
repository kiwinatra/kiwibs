.class public abstract Landroidx/work/q;
.super Ljava/lang/Object;
.source "WorkerFactory.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerFactory"

    .line 35
    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/work/q;
    .locals 1

    .line 108
    new-instance v0, Landroidx/work/s;

    invoke-direct {v0}, Landroidx/work/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class v2, Landroidx/work/ListenableWorker;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    .line 90
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, Landroidx/work/WorkerParameters;

    aput-object v5, v4, v3

    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 97
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array p2, v3, [Ljava/lang/Throwable;

    aput-object p1, p2, v1

    return-object v0

    .line 85
    :catch_1
    invoke-static {}, Landroidx/work/h;->a()Landroidx/work/h;

    new-array p1, v1, [Ljava/lang/Throwable;

    return-object v0
.end method

.class public Landroidx/work/impl/a/b/h;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field private static e:Landroidx/work/impl/a/b/h;


# instance fields
.field public a:Landroidx/work/impl/a/b/a;

.field public b:Landroidx/work/impl/a/b/b;

.field public c:Landroidx/work/impl/a/b/f;

.field public d:Landroidx/work/impl/a/b/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    new-instance v0, Landroidx/work/impl/a/b/a;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/a/b/h;->a:Landroidx/work/impl/a/b/a;

    .line 61
    new-instance v0, Landroidx/work/impl/a/b/b;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/a/b/h;->b:Landroidx/work/impl/a/b/b;

    .line 62
    new-instance v0, Landroidx/work/impl/a/b/f;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/a/b/h;->c:Landroidx/work/impl/a/b/f;

    .line 63
    new-instance v0, Landroidx/work/impl/a/b/g;

    invoke-direct {v0, p1}, Landroidx/work/impl/a/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/a/b/h;->d:Landroidx/work/impl/a/b/g;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroidx/work/impl/a/b/h;
    .locals 2

    const-class v0, Landroidx/work/impl/a/b/h;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Landroidx/work/impl/a/b/h;->e:Landroidx/work/impl/a/b/h;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Landroidx/work/impl/a/b/h;

    invoke-direct {v1, p0}, Landroidx/work/impl/a/b/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/work/impl/a/b/h;->e:Landroidx/work/impl/a/b/h;

    .line 42
    :cond_0
    sget-object p0, Landroidx/work/impl/a/b/h;->e:Landroidx/work/impl/a/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

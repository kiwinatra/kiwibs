.class public Lcom/helpshift/f/c;
.super Ljava/lang/Object;
.source "HSAppLifeCycleController.java"

# interfaces
.implements Lcom/helpshift/f/f;


# static fields
.field public static final b:Ljava/lang/Object;

.field private static d:Lcom/helpshift/f/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/helpshift/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/f/c;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/helpshift/f/c;

    invoke-direct {v0}, Lcom/helpshift/f/c;-><init>()V

    sput-object v0, Lcom/helpshift/f/c;->d:Lcom/helpshift/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/f/c;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/helpshift/f/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/helpshift/f/c;->d:Lcom/helpshift/f/c;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/f/c;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/helpshift/f/c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object v0, Lcom/helpshift/f/c;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Application;Z)V
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/c;->c:Lcom/helpshift/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 32
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 37
    :try_start_1
    new-instance p2, Lcom/helpshift/f/g;

    invoke-direct {p2, p1}, Lcom/helpshift/f/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/helpshift/f/c;->c:Lcom/helpshift/f/a;

    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lcom/helpshift/f/b;

    invoke-direct {p2, p1}, Lcom/helpshift/f/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/helpshift/f/c;->c:Lcom/helpshift/f/a;

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/helpshift/f/c;->c:Lcom/helpshift/f/a;

    .line 1019
    iput-object p0, p1, Lcom/helpshift/f/a;->a:Lcom/helpshift/f/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2005
    sget-object v0, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 93
    new-instance v1, Lcom/helpshift/f/d;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/f/d;-><init>(Lcom/helpshift/f/c;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 3005
    sget-object v0, Lcom/helpshift/util/a/b$a;->a:Lcom/helpshift/util/a/a;

    .line 108
    new-instance v1, Lcom/helpshift/f/e;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/f/e;-><init>(Lcom/helpshift/f/c;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

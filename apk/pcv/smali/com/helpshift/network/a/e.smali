.class public Lcom/helpshift/network/a/e;
.super Ljava/lang/Object;
.source "HSConnectivityManager.java"

# interfaces
.implements Lcom/helpshift/network/a/h;


# static fields
.field private static a:Lcom/helpshift/network/a/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/helpshift/network/a/b;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/helpshift/network/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/helpshift/network/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/network/a/e;->d:Ljava/util/Set;

    .line 29
    invoke-static {}, Lcom/helpshift/util/q;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/network/a/e;->b:Landroid/content/Context;

    .line 30
    new-instance v0, Lcom/helpshift/network/a/b;

    invoke-direct {v0}, Lcom/helpshift/network/a/b;-><init>()V

    iput-object v0, p0, Lcom/helpshift/network/a/e;->c:Lcom/helpshift/network/a/b;

    return-void
.end method

.method public static a()Lcom/helpshift/network/a/e;
    .locals 1

    .line 34
    sget-object v0, Lcom/helpshift/network/a/e;->a:Lcom/helpshift/network/a/e;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/helpshift/network/a/e;

    invoke-direct {v0}, Lcom/helpshift/network/a/e;-><init>()V

    sput-object v0, Lcom/helpshift/network/a/e;->a:Lcom/helpshift/network/a/e;

    .line 37
    :cond_0
    sget-object v0, Lcom/helpshift/network/a/e;->a:Lcom/helpshift/network/a/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/helpshift/network/a/h;)V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/network/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/helpshift/network/a/e;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 1075
    iget-object p1, p0, Lcom/helpshift/network/a/e;->e:Lcom/helpshift/network/a/a;

    if-nez p1, :cond_1

    .line 1076
    iget-object p1, p0, Lcom/helpshift/network/a/e;->b:Landroid/content/Context;

    .line 2013
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2014
    new-instance v0, Lcom/helpshift/network/a/i;

    invoke-direct {v0, p1}, Lcom/helpshift/network/a/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2017
    :cond_0
    new-instance v0, Lcom/helpshift/network/a/c;

    invoke-direct {v0, p1}, Lcom/helpshift/network/a/c;-><init>(Landroid/content/Context;)V

    .line 1076
    :goto_0
    iput-object v0, p0, Lcom/helpshift/network/a/e;->e:Lcom/helpshift/network/a/a;

    .line 1080
    :cond_1
    iget-object p1, p0, Lcom/helpshift/network/a/e;->e:Lcom/helpshift/network/a/a;

    invoke-interface {p1, p0}, Lcom/helpshift/network/a/a;->a(Lcom/helpshift/network/a/h;)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/helpshift/network/a/e;->e:Lcom/helpshift/network/a/a;

    invoke-interface {v0}, Lcom/helpshift/network/a/a;->b()Lcom/helpshift/network/a/g;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/helpshift/network/a/f;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/network/a/g;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {p1}, Lcom/helpshift/network/a/h;->c()V

    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p1}, Lcom/helpshift/network/a/h;->i_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/helpshift/network/a/h;)V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/network/a/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lcom/helpshift/network/a/e;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2084
    iget-object p1, p0, Lcom/helpshift/network/a/e;->e:Lcom/helpshift/network/a/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2088
    :cond_0
    iget-object p1, p0, Lcom/helpshift/network/a/e;->e:Lcom/helpshift/network/a/a;

    invoke-interface {p1}, Lcom/helpshift/network/a/a;->a()V

    const/4 p1, 0x0

    .line 2089
    iput-object p1, p0, Lcom/helpshift/network/a/e;->e:Lcom/helpshift/network/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/helpshift/network/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/helpshift/network/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/network/a/h;

    .line 110
    invoke-interface {v1}, Lcom/helpshift/network/a/h;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i_()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/helpshift/network/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/helpshift/network/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/network/a/h;

    .line 99
    invoke-interface {v1}, Lcom/helpshift/network/a/h;->i_()V

    goto :goto_0

    :cond_1
    return-void
.end method

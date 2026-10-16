.class public Lcom/helpshift/w/d;
.super Ljava/lang/Object;
.source "RedactionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/w/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/common/c/j;

.field b:Lcom/helpshift/a/b/c;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/w/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/helpshift/w/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/w/d$a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/helpshift/w/d;->a:Lcom/helpshift/common/c/j;

    .line 24
    iput-object p3, p0, Lcom/helpshift/w/d;->b:Lcom/helpshift/a/b/c;

    .line 25
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/helpshift/w/d;->c:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->D()Lcom/helpshift/w/b;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/w/d;->d:Lcom/helpshift/w/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/w/d;->b()Lcom/helpshift/w/g;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/helpshift/w/g;->a:Lcom/helpshift/w/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 36
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    sget-object v1, Lcom/helpshift/w/g;->b:Lcom/helpshift/w/g;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/w/d;->a(Lcom/helpshift/w/g;Lcom/helpshift/w/g;)V

    .line 41
    iget-object v0, p0, Lcom/helpshift/w/d;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/w/e;

    invoke-direct {v1, p0}, Lcom/helpshift/w/e;-><init>(Lcom/helpshift/w/d;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/helpshift/w/g;Lcom/helpshift/w/g;)V
    .locals 3

    .line 90
    sget-object v0, Lcom/helpshift/w/g;->c:Lcom/helpshift/w/g;

    if-ne p2, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/helpshift/w/d;->d:Lcom/helpshift/w/b;

    iget-object v1, p0, Lcom/helpshift/w/d;->b:Lcom/helpshift/a/b/c;

    .line 2038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/w/b;->b(J)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/helpshift/w/d;->d:Lcom/helpshift/w/b;

    iget-object v1, p0, Lcom/helpshift/w/d;->b:Lcom/helpshift/a/b/c;

    .line 3038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lcom/helpshift/w/b;->a(JLcom/helpshift/w/g;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/helpshift/w/d;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/w/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/w/f;-><init>(Lcom/helpshift/w/d;Lcom/helpshift/w/g;Lcom/helpshift/w/g;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final b()Lcom/helpshift/w/g;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/helpshift/w/d;->d:Lcom/helpshift/w/b;

    iget-object v1, p0, Lcom/helpshift/w/d;->b:Lcom/helpshift/a/b/c;

    .line 1038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/w/b;->a(J)Lcom/helpshift/w/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/helpshift/w/g;->c:Lcom/helpshift/w/g;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, v0, Lcom/helpshift/w/c;->b:Lcom/helpshift/w/g;

    return-object v0
.end method

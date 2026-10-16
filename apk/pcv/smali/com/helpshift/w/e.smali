.class Lcom/helpshift/w/e;
.super Lcom/helpshift/common/c/l;
.source "RedactionManager.java"


# instance fields
.field final synthetic a:Lcom/helpshift/w/d;


# direct methods
.method constructor <init>(Lcom/helpshift/w/d;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/helpshift/w/e;->a:Lcom/helpshift/w/d;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/helpshift/w/e;->a:Lcom/helpshift/w/d;

    .line 3015
    iget-object v0, v0, Lcom/helpshift/w/d;->a:Lcom/helpshift/common/c/j;

    .line 3109
    iget-object v0, v0, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 45
    iget-object v1, p0, Lcom/helpshift/w/e;->a:Lcom/helpshift/w/d;

    .line 4015
    iget-object v1, v1, Lcom/helpshift/w/d;->b:Lcom/helpshift/a/b/c;

    .line 45
    invoke-virtual {v0, v1}, Lcom/helpshift/j/c/l;->a(Lcom/helpshift/a/b/c;)Lcom/helpshift/j/c/a;

    move-result-object v0

    .line 4169
    iget-object v1, v0, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    .line 47
    invoke-virtual {v1}, Lcom/helpshift/j/a;->b()V

    .line 5078
    sget-object v1, Lcom/helpshift/j/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5080
    :try_start_0
    invoke-virtual {v0}, Lcom/helpshift/j/c/a;->b()V

    .line 5082
    iget-object v2, v0, Lcom/helpshift/j/c/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 5083
    iget-object v2, v0, Lcom/helpshift/j/c/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5086
    :cond_0
    iget-object v2, v0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v0, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 6038
    iget-object v0, v0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 5086
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/helpshift/j/b/b;->l(J)V

    .line 5087
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/helpshift/w/e;->a:Lcom/helpshift/w/d;

    .line 7015
    iget-object v0, v0, Lcom/helpshift/w/d;->a:Lcom/helpshift/common/c/j;

    .line 7105
    iget-object v0, v0, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 53
    iget-object v1, p0, Lcom/helpshift/w/e;->a:Lcom/helpshift/w/d;

    .line 8015
    iget-object v1, v1, Lcom/helpshift/w/d;->b:Lcom/helpshift/a/b/c;

    .line 53
    invoke-virtual {v0, v1}, Lcom/helpshift/a/b/e;->b(Lcom/helpshift/a/b/c;)V

    .line 56
    iget-object v0, p0, Lcom/helpshift/w/e;->a:Lcom/helpshift/w/d;

    sget-object v1, Lcom/helpshift/w/g;->b:Lcom/helpshift/w/g;

    sget-object v2, Lcom/helpshift/w/g;->c:Lcom/helpshift/w/g;

    .line 9015
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/w/d;->a(Lcom/helpshift/w/g;Lcom/helpshift/w/g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5087
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

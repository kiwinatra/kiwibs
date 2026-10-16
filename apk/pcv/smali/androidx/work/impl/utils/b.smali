.class final Landroidx/work/impl/utils/b;
.super Landroidx/work/impl/utils/a;
.source "CancelWorkRunnable.java"


# instance fields
.field final synthetic a:Landroidx/work/impl/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/m;Ljava/lang/String;Z)V
    .locals 0

    .line 176
    iput-object p1, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/m;

    iput-object p2, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/b;->c:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .line 180
    iget-object v0, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/m;

    .line 1244
    iget-object v0, v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 181
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 183
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v1

    .line 184
    iget-object v2, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/b/p;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    iget-object v3, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/m;

    .line 2244
    iget-object v4, v3, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 3090
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/b/p;

    move-result-object v5

    .line 3091
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/b/b;

    move-result-object v4

    .line 3093
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3094
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3095
    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 3096
    invoke-virtual {v6}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3098
    invoke-interface {v5, v7}, Landroidx/work/impl/b/p;->f(Ljava/lang/String;)Landroidx/work/m$a;

    move-result-object v8

    .line 3099
    sget-object v9, Landroidx/work/m$a;->c:Landroidx/work/m$a;

    if-eq v8, v9, :cond_1

    sget-object v9, Landroidx/work/m$a;->d:Landroidx/work/m$a;

    if-eq v8, v9, :cond_1

    .line 3100
    sget-object v8, Landroidx/work/m$a;->f:Landroidx/work/m$a;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-interface {v5, v8, v9}, Landroidx/work/impl/b/p;->a(Landroidx/work/m$a;[Ljava/lang/String;)I

    .line 3102
    :cond_1
    invoke-interface {v4, v7}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3273
    :cond_2
    iget-object v4, v3, Landroidx/work/impl/m;->f:Landroidx/work/impl/c;

    .line 2075
    invoke-virtual {v4, v2}, Landroidx/work/impl/c;->b(Ljava/lang/String;)Z

    .line 4264
    iget-object v3, v3, Landroidx/work/impl/m;->e:Ljava/util/List;

    .line 2077
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/d;

    .line 2078
    invoke-interface {v4, v2}, Landroidx/work/impl/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 193
    iget-boolean v0, p0, Landroidx/work/impl/utils/b;->c:Z

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/m;

    .line 5254
    iget-object v1, v0, Landroidx/work/impl/m;->b:Landroidx/work/b;

    .line 6244
    iget-object v2, v0, Landroidx/work/impl/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 6264
    iget-object v0, v0, Landroidx/work/impl/m;->e:Ljava/util/List;

    .line 5083
    invoke-static {v1, v2, v0}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 190
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

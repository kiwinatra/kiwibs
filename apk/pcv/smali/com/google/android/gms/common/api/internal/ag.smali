.class public final Lcom/google/android/gms/common/api/internal/ag;
.super Lcom/google/android/gms/common/api/d;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ba;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/bj;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/android/gms/common/api/internal/bm;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private final h:Lcom/google/android/gms/common/internal/f;

.field private i:Lcom/google/android/gms/common/api/internal/az;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lcom/google/android/gms/common/api/internal/aj;

.field private final q:Lcom/google/android/gms/common/c;

.field private r:Lcom/google/android/gms/common/api/internal/zabq;

.field private final s:Lcom/google/android/gms/common/internal/b;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/android/gms/common/api/internal/i;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/ca;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/google/android/gms/common/internal/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/b;",
            "Lcom/google/android/gms/common/c;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/d$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/d$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/ca;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    .line 3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    .line 5
    iput-wide v4, v1, Lcom/google/android/gms/common/api/internal/ag;->n:J

    const-wide/16 v4, 0x1388

    .line 6
    iput-wide v4, v1, Lcom/google/android/gms/common/api/internal/ag;->o:J

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/ag;->c:Ljava/util/Set;

    .line 8
    new-instance v4, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/ag;->v:Lcom/google/android/gms/common/api/internal/i;

    .line 9
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    .line 10
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/ag;->d:Ljava/util/Set;

    .line 11
    new-instance v3, Lcom/google/android/gms/common/api/internal/ah;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/ah;-><init>(Lcom/google/android/gms/common/api/internal/ag;)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/ag;->y:Lcom/google/android/gms/common/internal/f$a;

    move-object v3, p1

    .line 12
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/ag;->k:Landroid/content/Context;

    move-object v3, p2

    .line 13
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v1, Lcom/google/android/gms/common/api/internal/ag;->g:Z

    .line 15
    new-instance v3, Lcom/google/android/gms/common/internal/f;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/ag;->y:Lcom/google/android/gms/common/internal/f$a;

    invoke-direct {v3, p3, v4}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/f$a;)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ag;->l:Landroid/os/Looper;

    .line 17
    new-instance v3, Lcom/google/android/gms/common/api/internal/aj;

    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/ag;Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/ag;->p:Lcom/google/android/gms/common/api/internal/aj;

    move-object v0, p5

    .line 18
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ag;->q:Lcom/google/android/gms/common/c;

    .line 19
    iput v2, v1, Lcom/google/android/gms/common/api/internal/ag;->j:I

    if-ltz v2, :cond_0

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    :cond_0
    move-object v0, p7

    .line 22
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ag;->t:Ljava/util/Map;

    move-object/from16 v0, p10

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    move-object/from16 v0, p13

    .line 24
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ag;->w:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/internal/bm;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/bm;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ag;->e:Lcom/google/android/gms/common/api/internal/bm;

    .line 26
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/d$b;

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    .line 1067
    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v4, v3, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 1069
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/common/internal/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1070
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    goto :goto_1

    .line 1071
    :cond_2
    iget-object v5, v3, Lcom/google/android/gms/common/internal/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    iget-object v4, v3, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/f$a;

    invoke-interface {v4}, Lcom/google/android/gms/common/internal/f$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1074
    iget-object v4, v3, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1072
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_3
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/d$c;

    .line 30
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/d$c;)V

    goto :goto_2

    :cond_4
    move-object v2, p4

    .line 32
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/ag;->s:Lcom/google/android/gms/common/internal/b;

    move-object v0, p6

    .line 33
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ag;->u:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    .line 369
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ag;)V
    .locals 1

    .line 10254
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10256
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ag;->m:Z

    if-eqz v0, :cond_0

    .line 10258
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ag;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10259
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 10261
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final b(I)V
    .locals 13

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 230
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 235
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_7

    .line 242
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ag;->g:Z

    if-eqz v0, :cond_5

    .line 243
    new-instance v12, Lcom/google/android/gms/common/api/internal/cg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ag;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ag;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ag;->s:Lcom/google/android/gms/common/internal/b;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ag;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ag;->u:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ag;->w:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/cg;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/b;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ag;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    return-void

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ag;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ag;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ag;->s:Lcom/google/android/gms/common/internal/b;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ag;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ag;->u:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ag;->w:Ljava/util/ArrayList;

    move-object v1, p0

    .line 245
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/cc;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ag;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/b;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    return-void

    :cond_6
    if-eqz v0, :cond_9

    .line 247
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ag;->g:Z

    if-eqz v0, :cond_8

    .line 248
    new-instance v12, Lcom/google/android/gms/common/api/internal/cg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ag;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ag;->q:Lcom/google/android/gms/common/c;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ag;->s:Lcom/google/android/gms/common/internal/b;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ag;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ag;->u:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ag;->w:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/cg;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/b;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ag;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    return-void

    .line 249
    :cond_8
    new-instance v12, Lcom/google/android/gms/common/api/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ag;->l:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ag;->q:Lcom/google/android/gms/common/c;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ag;->s:Lcom/google/android/gms/common/internal/b;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ag;->t:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/ag;->u:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/ag;->w:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/am;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ag;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/b;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ba;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    return-void

    .line 238
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ag;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ag;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ag;)V
    .locals 1

    .line 10262
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10263
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10265
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ag;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10266
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 10268
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method private final k()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    const/4 v1, 0x1

    .line 6015
    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/f;->e:Z

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/az;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Appropriate Api was not requested."

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/g;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 2014
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    .line 3014
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$c;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 3015
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c$a;->b:Lcom/google/android/gms/common/api/a;

    if-eqz v1, :cond_1

    .line 4015
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c$a;->b:Lcom/google/android/gms/common/api/a;

    .line 4016
    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    if-eqz v0, :cond_4

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ag;->m:Z

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->e:Lcom/google/android/gms/common/api/internal/bm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/bm;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 69
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 74
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/az;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 61
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(I)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 133
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ag;->b(I)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ag;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 305
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/ag;->m:Z

    if-nez p2, :cond_1

    .line 307
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ag;->m:Z

    .line 308
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->r:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez p2, :cond_0

    .line 309
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->q:Lcom/google/android/gms/common/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ag;->k:Landroid/content/Context;

    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/ak;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/ak;-><init>(Lcom/google/android/gms/common/api/internal/ag;)V

    .line 311
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ay;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->r:Lcom/google/android/gms/common/api/internal/zabq;

    .line 312
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->p:Lcom/google/android/gms/common/api/internal/aj;

    .line 313
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/aj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/ag;->n:J

    .line 314
    invoke-virtual {p2, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/aj;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 315
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->p:Lcom/google/android/gms/common/api/internal/aj;

    .line 316
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/aj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/ag;->o:J

    .line 317
    invoke-virtual {p2, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/aj;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 318
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->e:Lcom/google/android/gms/common/api/internal/bm;

    .line 9040
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/bm;->c:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/common/api/internal/bm;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 9041
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    .line 9042
    sget-object v6, Lcom/google/android/gms/common/api/internal/bm;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 319
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    .line 10039
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, p2, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 10040
    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 10041
    iget-object v2, p2, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10042
    iget-object v2, p2, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 10043
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/internal/f;->g:Z

    .line 10044
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lcom/google/android/gms/common/internal/f;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10045
    iget-object v4, p2, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 10046
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_4
    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/d$b;

    .line 10047
    iget-boolean v8, p2, Lcom/google/android/gms/common/internal/f;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, p2, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_5

    .line 10048
    iget-object v8, p2, Lcom/google/android/gms/common/internal/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10049
    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/d$b;->onConnectionSuspended(I)V

    goto :goto_2

    .line 10051
    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/common/internal/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10052
    iput-boolean v3, p2, Lcom/google/android/gms/common/internal/f;->g:Z

    .line 10053
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/f;->a()V

    if-ne p1, v0, :cond_6

    .line 322
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ag;->k()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 10053
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    .line 7020
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 7021
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 7022
    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 7023
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/f;->g:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/l;->a(Z)V

    .line 7024
    iget-object v2, v0, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 7025
    iput-boolean v4, v0, Lcom/google/android/gms/common/internal/f;->g:Z

    .line 7026
    iget-object v2, v0, Lcom/google/android/gms/common/internal/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/l;->a(Z)V

    .line 7027
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7028
    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 7029
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_4
    :goto_4
    if-ge v6, v5, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/api/d$b;

    .line 7030
    iget-boolean v8, v0, Lcom/google/android/gms/common/internal/f;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/f$a;

    .line 7031
    invoke-interface {v8}, Lcom/google/android/gms/common/internal/f$a;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7032
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_5

    .line 7033
    iget-object v8, v0, Lcom/google/android/gms/common/internal/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7034
    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/d$b;->onConnected(Landroid/os/Bundle;)V

    goto :goto_4

    .line 7036
    :cond_5
    iget-object p1, v0, Lcom/google/android/gms/common/internal/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7037
    iput-boolean v3, v0, Lcom/google/android/gms/common/internal/f;->g:Z

    .line 7038
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->k:Landroid/content/Context;

    .line 8021
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 294
    invoke-static {v0, v1}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ag;->h()Z

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ag;->m:Z

    if-nez v0, :cond_6

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    .line 8054
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 8055
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 8056
    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 8057
    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 8058
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8059
    iget-object v4, v0, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 8060
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/google/android/gms/common/api/d$c;

    .line 8061
    iget-boolean v7, v0, Lcom/google/android/gms/common/internal/f;->e:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/common/internal/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v4, :cond_3

    goto :goto_2

    .line 8063
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/common/internal/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8064
    invoke-interface {v6, p1}, Lcom/google/android/gms/common/api/d$c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 8062
    :cond_4
    :goto_2
    monitor-exit v1

    goto :goto_3

    .line 8066
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->a()V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 8066
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/d$c;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->a(Lcom/google/android/gms/common/api/d$c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bj;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Ljava/util/Set;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ag;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 360
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->e:Lcom/google/android/gms/common/api/internal/bm;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 362
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 363
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/az;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)Z"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ag;->j:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/l;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ag;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 127
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/d$c;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    .line 6098
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6099
    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 6100
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6103
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/bj;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "GoogleApiClientImpl"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 339
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 341
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ag;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 343
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/az;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)Z"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->e:Lcom/google/android/gms/common/api/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bm;->a()V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/az;->b()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->v:Lcom/google/android/gms/common/api/internal/i;

    .line 5008
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/h;

    .line 6011
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/h;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5011
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/c$a;

    .line 176
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/bo;)V

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->b()V

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 183
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ag;->h()Z

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->h:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d()V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->c()V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/az;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->i:Lcom/google/android/gms/common/api/internal/az;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/az;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()Z
    .locals 2

    .line 270
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ag;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 273
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ag;->m:Z

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->p:Lcom/google/android/gms/common/api/internal/aj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->p:Lcom/google/android/gms/common/api/internal/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aj;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->r:Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->a()V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->r:Lcom/google/android/gms/common/api/internal/zabq;

    :cond_1
    return v1
.end method

.method final i()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 351
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    .line 352
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 354
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final j()Ljava/lang/String;
    .locals 4

    .line 355
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 356
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v2, v1, v2}, Lcom/google/android/gms/common/api/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/common/api/internal/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/az;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/cf<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/cf<",
            "*>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/common/api/internal/ag;

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Condition;

.field final f:Z

.field g:Z

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bs<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bs<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/google/android/gms/common/ConnectionResult;

.field private final k:Ljava/util/Map;
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

.field private final l:Lcom/google/android/gms/common/api/internal/d;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/google/android/gms/common/d;

.field private final o:Lcom/google/android/gms/common/internal/b;

.field private final p:Z

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/b;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/ag;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/b;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/ca;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ag;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->q:Ljava/util/Queue;

    move-object/from16 v1, p2

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    .line 6
    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/cg;->m:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->e:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->n:Lcom/google/android/gms/common/d;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/internal/ag;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->k:Ljava/util/Map;

    move-object/from16 v10, p6

    .line 11
    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/cg;->o:Lcom/google/android/gms/common/internal/b;

    move/from16 v2, p11

    .line 12
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/cg;->p:Z

    .line 13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 18
    move-object/from16 v1, p9

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/common/api/internal/ca;

    .line 19
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/ca;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 26
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/gms/common/api/a$f;

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->k:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/ca;

    .line 33
    new-instance v8, Lcom/google/android/gms/common/api/internal/cf;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/cf;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/ca;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/api/a$a;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->b:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/cg;->f:Z

    .line 39
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/cg;->l:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/cf;

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 4097
    iget-object p1, p1, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/internal/bs;

    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 8
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

    .line 1014
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$c;

    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cg;->p:Z

    if-eqz v1, :cond_4

    .line 2014
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$c;

    .line 1056
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2021
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1058
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/cg;->l:Lcom/google/android/gms/common/api/internal/d;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    .line 1059
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cf;

    .line 2097
    iget-object v1, v1, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/internal/bs;

    .line 1059
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/internal/ag;

    .line 1060
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 2205
    iget-object v6, v4, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d$a;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v6

    goto :goto_2

    .line 2240
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/zace;

    if-nez v7, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d$a;->e:Lcom/google/android/gms/common/api/internal/zace;

    .line 3022
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/signin/e;

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 2211
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/d;->c:Landroid/content/Context;

    .line 2212
    invoke-interface {v1}, Lcom/google/android/gms/signin/e;->e()Landroid/content/Intent;

    move-result-object v1

    const/high16 v7, 0x8000000

    .line 2213
    invoke-static {v4, v5, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1061
    :goto_2
    invoke-direct {v2, v3, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 1062
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/c$a;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    return-object p1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/internal/ag;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ag;->e:Lcom/google/android/gms/common/api/internal/bm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/bm;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 69
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cg;->g:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->i:Ljava/util/Map;

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->r:Lcom/google/android/gms/common/api/internal/l;

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->l:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->b()V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->l:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3060
    new-instance v2, Lcom/google/android/gms/common/api/internal/bu;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/bu;-><init>(Ljava/lang/Iterable;)V

    .line 3061
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4012
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/bu;->b:Lcom/google/android/gms/tasks/h;

    .line 4014
    iget-object v0, v0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/ab;

    .line 76
    new-instance v1, Lcom/google/android/gms/common/util/a/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cg;->m:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/a/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/ch;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/ch;-><init>(Lcom/google/android/gms/common/api/internal/cg;B)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/internal/cf;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cf<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->k:Ljava/util/Map;

    .line 6095
    iget-object p1, p1, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/a;

    .line 207
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/cg;->n:Lcom/google/android/gms/common/d;

    .line 7021
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 209
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 110
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cg;->g:Z

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->i:Ljava/util/Map;

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->r:Lcom/google/android/gms/common/api/internal/l;

    if-eqz v1, :cond_0

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->r:Lcom/google/android/gms/common/api/internal/l;

    .line 116
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->q:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->q:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/c$a;

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/bo;)V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->b()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final c()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->o:Lcom/google/android/gms/common/internal/b;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/internal/ag;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ag;->c:Ljava/util/Set;

    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->o:Lcom/google/android/gms/common/internal/b;

    .line 5025
    iget-object v1, v1, Lcom/google/android/gms/common/internal/b;->b:Ljava/util/Set;

    .line 192
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->o:Lcom/google/android/gms/common/internal/b;

    .line 5027
    iget-object v1, v1, Lcom/google/android/gms/common/internal/b;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 5126
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/b$b;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/b$b;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/internal/ag;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ag;->c:Ljava/util/Set;

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method final g()V
    .locals 2

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/cg;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/internal/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ag;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method final h()Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/cf;

    .line 7095
    iget-object v6, v5, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/a;

    .line 7097
    iget-object v5, v5, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/internal/bs;

    .line 218
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/cg;->h:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v7

    if-nez v7, :cond_0

    .line 220
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/cg;->k:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/cg;->n:Lcom/google/android/gms/common/d;

    .line 8021
    iget v8, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 222
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9021
    :cond_1
    iget v7, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 223
    iget-boolean v7, p0, Lcom/google/android/gms/common/api/internal/cg;->p:Z

    if-eqz v7, :cond_3

    .line 10010
    iget-object v6, v6, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v6

    if-eqz v4, :cond_2

    if-le v2, v6, :cond_0

    :cond_2
    move-object v4, v5

    move v2, v6

    goto :goto_0

    .line 11010
    :cond_3
    iget-object v6, v6, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 228
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v6

    if-eqz v3, :cond_4

    if-le v1, v6, :cond_0

    :cond_4
    move-object v3, v5

    move v1, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-le v1, v2, :cond_6

    return-object v4

    :cond_6
    return-object v3
.end method

.class public final Lcom/google/android/gms/common/api/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/accounts/Account;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/Context;

.field private m:Lcom/google/android/gms/common/api/internal/f;

.field private n:I

.field private o:Lcom/google/android/gms/common/api/d$c;

.field private p:Landroid/os/Looper;

.field private q:Lcom/google/android/gms/common/c;

.field private r:Lcom/google/android/gms/common/api/a$a;
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

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->k:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->d:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/common/api/d$a;->n:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->q:Lcom/google/android/gms/common/c;

    .line 8
    sget-object v0, Lcom/google/android/gms/signin/b;->a:Lcom/google/android/gms/common/api/a$a;

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->r:Lcom/google/android/gms/common/api/a$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->e:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/d$a;->s:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a;->l:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->p:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/b;
    .locals 10

    .line 77
    sget-object v0, Lcom/google/android/gms/signin/a;->a:Lcom/google/android/gms/signin/a;

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/common/api/d$a;->d:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/signin/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/common/api/d$a;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/signin/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/a;

    :cond_0
    move-object v9, v0

    .line 80
    new-instance v0, Lcom/google/android/gms/common/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/d$a;->g:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/d$a;->a:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/common/api/d$a;->k:Ljava/util/Map;

    iget v5, p0, Lcom/google/android/gms/common/api/d$a;->h:I

    iget-object v6, p0, Lcom/google/android/gms/common/api/d$a;->c:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/common/api/d$a;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/d$a;->j:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/d;
    .locals 18

    move-object/from16 v1, p0

    .line 81
    iget-object v0, v1, Lcom/google/android/gms/common/api/d$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/d$a;->a()Lcom/google/android/gms/common/internal/b;

    move-result-object v0

    .line 1027
    iget-object v3, v0, Lcom/google/android/gms/common/internal/b;->d:Ljava/util/Map;

    .line 88
    new-instance v11, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v11}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 89
    new-instance v14, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 90
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v4, v1, Lcom/google/android/gms/common/api/d$a;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/gms/common/api/a;

    .line 92
    iget-object v4, v1, Lcom/google/android/gms/common/api/d$a;->d:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 93
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v10, Lcom/google/android/gms/common/api/internal/ca;

    invoke-direct {v10, v13, v4}, Lcom/google/android/gms/common/api/internal/ca;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 96
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v13}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v4

    .line 99
    iget-object v5, v1, Lcom/google/android/gms/common/api/d$a;->l:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/common/api/d$a;->p:Landroid/os/Looper;

    move-object v7, v0

    move-object v9, v10

    .line 101
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    .line 103
    invoke-virtual {v13}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 125
    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/ag;->a(Ljava/lang/Iterable;Z)I

    move-result v16

    .line 126
    new-instance v2, Lcom/google/android/gms/common/api/internal/ag;

    iget-object v5, v1, Lcom/google/android/gms/common/api/d$a;->l:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/common/api/d$a;->p:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/common/api/d$a;->q:Lcom/google/android/gms/common/c;

    iget-object v10, v1, Lcom/google/android/gms/common/api/d$a;->r:Lcom/google/android/gms/common/api/a$a;

    iget-object v12, v1, Lcom/google/android/gms/common/api/d$a;->e:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/google/android/gms/common/api/d$a;->f:Ljava/util/ArrayList;

    iget v3, v1, Lcom/google/android/gms/common/api/d$a;->n:I

    move-object v4, v2

    move-object v8, v0

    move-object v0, v15

    move v15, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 128
    invoke-static {}, Lcom/google/android/gms/common/api/d;->g()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    .line 129
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/d;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget v0, v1, Lcom/google/android/gms/common/api/d$a;->n:I

    if-ltz v0, :cond_2

    .line 133
    iget-object v0, v1, Lcom/google/android/gms/common/api/d$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bt;->b(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/bt;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/common/api/d$a;->n:I

    iget-object v4, v1, Lcom/google/android/gms/common/api/d$a;->o:Lcom/google/android/gms/common/api/d$c;

    .line 134
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/bt;->a(ILcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d$c;)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

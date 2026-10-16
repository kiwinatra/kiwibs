.class public Lcom/helpshift/j/c/a;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements Lcom/helpshift/a/b/b;
.implements Lcom/helpshift/common/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/j/c/a$a;,
        Lcom/helpshift/j/c/a$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:J

.field public final c:Lcom/helpshift/j/a/b;

.field public final d:Lcom/helpshift/common/e/ab;

.field public final e:Lcom/helpshift/a/b/c;

.field public final f:Lcom/helpshift/common/c/j;

.field public final g:Lcom/helpshift/j/b/a;

.field public final h:Lcom/helpshift/j/b/b;

.field public final i:Lcom/helpshift/n/b/a;

.field public final j:Lcom/helpshift/i/a/a;

.field public final k:Lcom/helpshift/j/a/r;

.field public final l:Lcom/helpshift/j/a;

.field public m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/helpshift/common/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/helpshift/common/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/j/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/j/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/helpshift/j/e/e;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/j/c/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;)V
    .locals 5

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p0, Lcom/helpshift/j/c/a;->a:J

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/helpshift/j/c/a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/j/c/a;->n:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/helpshift/j/c/a;->s:I

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/j/c/a;->v:Ljava/util/Map;

    .line 146
    iput-object p1, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    .line 147
    iput-object p2, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 148
    iput-object p3, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 149
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->e()Lcom/helpshift/j/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    .line 150
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    .line 151
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->n()Lcom/helpshift/n/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/j/c/a;->i:Lcom/helpshift/n/b/a;

    .line 2113
    iget-object v0, p2, Lcom/helpshift/common/c/j;->b:Lcom/helpshift/i/a/a;

    .line 152
    iput-object v0, p0, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    .line 153
    new-instance v0, Lcom/helpshift/j/a;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    .line 2192
    new-instance v2, Lcom/helpshift/common/c/p;

    iget-object v3, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    new-instance v4, Lcom/helpshift/j/c/b;

    invoke-direct {v4, p0}, Lcom/helpshift/j/c/b;-><init>(Lcom/helpshift/j/c/a;)V

    invoke-direct {v2, v3, v4}, Lcom/helpshift/common/c/p;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/c/l;)V

    .line 153
    iget-object v3, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/helpshift/j/a;-><init>(Lcom/helpshift/a/b/c;Lcom/helpshift/i/a/a;Lcom/helpshift/common/c/p;Lcom/helpshift/j/b/a;)V

    iput-object v0, p0, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    .line 154
    new-instance v0, Lcom/helpshift/j/a/r;

    invoke-direct {v0, p2, p1}, Lcom/helpshift/j/a/r;-><init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    iput-object v0, p0, Lcom/helpshift/j/c/a;->k:Lcom/helpshift/j/a/r;

    .line 155
    new-instance v0, Lcom/helpshift/j/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/helpshift/j/a/b;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;)V

    iput-object v0, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    .line 156
    new-instance v0, Lcom/helpshift/j/e/e;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/helpshift/j/e/e;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/b;)V

    iput-object v0, p0, Lcom/helpshift/j/c/a;->u:Lcom/helpshift/j/e/e;

    return-void
.end method

.method private static a(Lcom/helpshift/j/a/x;Ljava/lang/String;)Lcom/helpshift/j/a/b/a;
    .locals 2

    .line 1927
    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/b/a;

    .line 1928
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/helpshift/j/c/a;Ljava/lang/Long;)Lcom/helpshift/j/a/x;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/helpshift/j/c/a;->a(Ljava/lang/Long;)Lcom/helpshift/j/a/x;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/helpshift/j/a/b/a;I)V
    .locals 6

    if-lez p2, :cond_0

    .line 901
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iget-object v2, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    .line 902
    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->d()Lcom/helpshift/common/e/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/e/y;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    .line 901
    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/j/c/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 903
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/helpshift/j/c/a;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/helpshift/j/a/b/a;Z)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 6038
    iget-object v0, v0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/helpshift/j/a/b/a;->t:J

    .line 220
    iget-object v0, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/j/a/b;->c(Lcom/helpshift/j/a/b/a;Z)V

    .line 221
    iget-object p2, p1, Lcom/helpshift/j/a/b/a;->p:Lcom/helpshift/j/f/a;

    sget-object v0, Lcom/helpshift/j/f/a;->b:Lcom/helpshift/j/f/a;

    if-ne p2, v0, :cond_1

    .line 223
    :try_start_0
    iget-object p2, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {p2, p1}, Lcom/helpshift/j/a/b;->e(Lcom/helpshift/j/a/b/a;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v0, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 843
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/b/a;

    .line 844
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 845
    sget-object v2, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne v1, v2, :cond_0

    .line 846
    invoke-virtual {v0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    .line 847
    invoke-virtual {v1}, Lcom/helpshift/i/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 848
    iget-object v1, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v0

    const-string v1, "issue_default_unique_key"

    const-string v2, "/issues/"

    .line 855
    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/e/a/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 857
    iget-object v3, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {v3}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v3

    const-string v4, "preissue_default_unique_key"

    const-string v5, "/preissues/"

    .line 858
    invoke-interface {v3, v5, v4}, Lcom/helpshift/common/e/a/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    .line 861
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/j/a/b/a;

    .line 862
    iget-object v7, v6, Lcom/helpshift/j/a/b/a;->v:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 863
    iget-object v7, v6, Lcom/helpshift/j/a/b/a;->v:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 864
    iget-object v6, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {v6}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v6

    invoke-interface {v6, v2, v1}, Lcom/helpshift/common/e/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 867
    :cond_2
    iget-object v6, v6, Lcom/helpshift/j/a/b/a;->v:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 868
    iget-object v6, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {v6}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Lcom/helpshift/common/e/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/helpshift/j/a/b/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/helpshift/j/a/b/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/helpshift/j/a/p;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1082
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1084
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1085
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1087
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/helpshift/j/a/b/a;

    .line 1089
    iget-object v11, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 40038
    iget-object v11, v11, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1089
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/helpshift/j/a/b/a;->t:J

    .line 1091
    iget-object v11, v10, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-static {v11}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1092
    iget-object v11, v10, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1094
    :cond_1
    iget-object v11, v10, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1095
    iget-object v11, v10, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1097
    :cond_2
    invoke-virtual {v10}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1102
    iget-object v11, v0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {v11}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object v11

    const-string v12, "/preissues/"

    const-string v13, "preissue_default_unique_key"

    .line 1103
    invoke-interface {v11, v12, v13}, Lcom/helpshift/common/e/a/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1106
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1110
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_21

    .line 1111
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/helpshift/j/a/b/a;

    .line 1112
    iget-object v14, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 41038
    iget-object v14, v14, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1112
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v12, Lcom/helpshift/j/a/b/a;->t:J

    .line 1113
    iget-object v14, v12, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 1114
    iget-object v15, v12, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 1115
    iget-object v13, v12, Lcom/helpshift/j/a/b/a;->v:Ljava/lang/String;

    .line 1120
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    const/4 v9, 0x0

    if-eqz v16, :cond_4

    .line 1121
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/helpshift/j/a/b/a;

    goto :goto_2

    .line 1123
    :cond_4
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1124
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/helpshift/j/a/b/a;

    goto :goto_2

    .line 1126
    :cond_5
    invoke-static {v13}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 1127
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1131
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/helpshift/j/a/b/a;

    if-eqz v11, :cond_6

    .line 1140
    iget-object v13, v0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v14, v11, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lcom/helpshift/j/b/a;->g(J)Z

    .line 1143
    :cond_6
    iget-object v13, v12, Lcom/helpshift/j/a/b/a;->h:Ljava/lang/String;

    const-string v14, "issue"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "Helpshift_ConvInboxDM"

    const-string v14, "Preissue creation was skipped, issue created directly. Handling idempotent case for it."

    .line 41061
    invoke-static {v13, v14, v9, v9}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 1147
    iget-object v9, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v9, v12}, Lcom/helpshift/j/a/b;->j(Lcom/helpshift/j/a/b/a;)V

    :cond_7
    move-object v9, v11

    const/4 v11, 0x1

    :cond_8
    :goto_2
    if-eqz v9, :cond_1b

    .line 1156
    iget-object v13, v0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 42038
    iget-object v13, v13, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1156
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v9, Lcom/helpshift/j/a/b/a;->t:J

    .line 1161
    iget-object v13, v9, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1162
    iget-object v13, v9, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/helpshift/j/a/p;

    goto :goto_3

    .line 1165
    :cond_9
    new-instance v13, Lcom/helpshift/j/a/p;

    invoke-direct {v13}, Lcom/helpshift/j/a/p;-><init>()V

    .line 1168
    :goto_3
    invoke-virtual {v12}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 42856
    iget-object v14, v12, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 42858
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/j/c/a;->j()Lcom/helpshift/j/a/x;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 42865
    invoke-static {v15, v14}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/a/x;Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object v16

    move-object/from16 v17, v6

    if-eqz v16, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v16, v9

    .line 42871
    :goto_4
    invoke-virtual {v15}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v6

    .line 42872
    iget-object v6, v6, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 42873
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 42874
    invoke-virtual {v15}, Lcom/helpshift/j/a/x;->b()Z

    move-result v18

    move-object/from16 v19, v8

    move-object/from16 v21, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v21

    goto :goto_5

    :cond_b
    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object v7, v9

    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 42880
    :goto_5
    iget-object v8, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    move/from16 v20, v11

    .line 43761
    iget-object v11, v12, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v1, Lcom/helpshift/j/d/e;->h:Lcom/helpshift/j/d/e;

    if-ne v11, v1, :cond_c

    iget-object v1, v12, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    iget-object v11, v7, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    if-eq v1, v11, :cond_c

    .line 43762
    invoke-virtual {v8, v12}, Lcom/helpshift/j/a/b;->j(Lcom/helpshift/j/a/b/a;)V

    .line 42882
    :cond_c
    iget-object v1, v7, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42883
    invoke-virtual {v7}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42884
    invoke-static {v14}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v6, :cond_d

    .line 44227
    iget-object v1, v15, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz v1, :cond_e

    .line 44228
    iget-object v1, v15, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    invoke-interface {v1}, Lcom/helpshift/j/i/a;->e()V

    goto :goto_6

    :cond_d
    move v1, v10

    .line 44847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/helpshift/j/a/b/a;->u:J

    goto :goto_7

    :cond_e
    :goto_6
    move v1, v10

    .line 42893
    :goto_7
    iget-object v8, v7, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 42898
    invoke-virtual {v7}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v6, :cond_f

    .line 42900
    invoke-virtual {v15, v12, v13}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/p;)V

    goto :goto_8

    .line 42904
    :cond_f
    iget-object v6, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v12, v10, v13}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/b/a;ZLcom/helpshift/j/a/p;)V

    goto :goto_8

    .line 42907
    :cond_10
    iget-object v10, v12, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-static {v10}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 42908
    iget-object v10, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    iget-object v11, v12, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    .line 42909
    invoke-virtual {v10, v7, v6, v11, v13}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ZLjava/util/List;Lcom/helpshift/j/a/p;)V

    :cond_11
    :goto_8
    if-nez v18, :cond_12

    .line 42918
    iget-object v6, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v6, v7, v8}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    .line 42920
    :cond_12
    iget-object v6, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    .line 44851
    iget-object v8, v7, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v10, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    if-ne v8, v10, :cond_13

    .line 44852
    invoke-virtual {v6, v7}, Lcom/helpshift/j/a/b;->c(Lcom/helpshift/j/a/b/a;)V

    .line 42921
    :cond_13
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_14
    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move v1, v10

    move/from16 v20, v11

    .line 44952
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/j/c/a;->j()Lcom/helpshift/j/a/x;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 44958
    iget-object v7, v12, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/helpshift/j/c/a;->b(Lcom/helpshift/j/a/x;Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    move-object v7, v9

    .line 44963
    :goto_9
    invoke-virtual {v6}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v8

    .line 44964
    iget-object v10, v12, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    iget-object v8, v8, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 44965
    invoke-virtual {v6}, Lcom/helpshift/j/a/x;->b()Z

    move-result v8

    goto :goto_a

    :cond_16
    move-object v7, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 44968
    :goto_a
    iget-object v11, v7, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    if-eqz v10, :cond_17

    .line 44970
    invoke-virtual {v6, v12, v13}, Lcom/helpshift/j/a/x;->b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/p;)V

    const/4 v14, 0x0

    goto :goto_b

    .line 44974
    :cond_17
    iget-object v10, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    const/4 v14, 0x0

    invoke-virtual {v10, v7, v12, v14, v13}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/b/a;ZLcom/helpshift/j/a/p;)V

    :goto_b
    if-eqz v6, :cond_18

    .line 44979
    invoke-virtual {v6}, Lcom/helpshift/j/a/x;->b()Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    iget-object v6, v7, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v10, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-ne v6, v10, :cond_19

    .line 44982
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/j/c/a;->k()Lcom/helpshift/j/a/b/a;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 44986
    iget-object v6, v6, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iget-object v10, v7, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    .line 44987
    invoke-virtual {v6, v10}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 44988
    iget-object v6, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v6, v7}, Lcom/helpshift/j/a/b;->c(Lcom/helpshift/j/a/b/a;)V

    :cond_19
    if-nez v8, :cond_1a

    .line 44997
    iget-object v6, v0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v6, v7, v11}, Lcom/helpshift/j/a/b;->b(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/d/e;)V

    .line 44999
    :cond_1a
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    :goto_c
    iget-object v6, v9, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move v1, v10

    move/from16 v20, v11

    const/4 v14, 0x0

    .line 1178
    invoke-virtual {v12}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v12, Lcom/helpshift/j/a/b/a;->u:J

    .line 1186
    iget-object v6, v12, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v7, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne v6, v7, :cond_1c

    .line 1187
    sget-object v6, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    iput-object v6, v12, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 1192
    :cond_1c
    iget-object v6, v12, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    if-eqz v6, :cond_1e

    .line 1194
    sget-object v7, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    if-eq v6, v7, :cond_1d

    sget-object v7, Lcom/helpshift/j/d/e;->j:Lcom/helpshift/j/d/e;

    if-eq v6, v7, :cond_1d

    sget-object v7, Lcom/helpshift/j/d/e;->f:Lcom/helpshift/j/d/e;

    if-eq v6, v7, :cond_1d

    sget-object v7, Lcom/helpshift/j/d/e;->k:Lcom/helpshift/j/d/e;

    if-ne v6, v7, :cond_1e

    .line 1198
    :cond_1d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-eq v1, v7, :cond_1f

    .line 1199
    iput-boolean v8, v12, Lcom/helpshift/j/a/b/a;->s:Z

    goto :goto_d

    :cond_1e
    const/4 v8, 0x1

    :cond_1f
    :goto_d
    if-eqz v6, :cond_20

    .line 1204
    iget-boolean v6, v12, Lcom/helpshift/j/a/b/a;->x:Z

    if-eqz v6, :cond_20

    iget-object v6, v12, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    sget-object v7, Lcom/helpshift/j/d/e;->e:Lcom/helpshift/j/d/e;

    if-ne v6, v7, :cond_20

    .line 1206
    iput-boolean v8, v12, Lcom/helpshift/j/a/b/a;->s:Z

    .line 1207
    sget-object v6, Lcom/helpshift/j/d/e;->i:Lcom/helpshift/j/d/e;

    iput-object v6, v12, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    .line 1211
    :cond_20
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v10, v1, 0x1

    move-object/from16 v1, p2

    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v19

    move/from16 v11, v20

    goto/16 :goto_1

    .line 1217
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-gt v1, v6, :cond_22

    .line 1218
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_f
    move-object/from16 v1, p2

    goto :goto_13

    .line 1225
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_25

    .line 1229
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/j/a/b/a;

    .line 1233
    invoke-virtual {v6}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v8

    if-nez v8, :cond_24

    add-int/lit8 v8, v7, -0x1

    :goto_11
    if-ltz v8, :cond_24

    .line 1235
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/helpshift/j/a/b/a;

    .line 1236
    iget-object v10, v6, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, v6, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    iget-object v12, v9, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    .line 1237
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v6, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    iget-object v12, v9, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    .line 1238
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 1239
    iget-object v6, v6, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    iget-object v8, v9, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v6, v8}, Lcom/helpshift/common/g/d;->addAll(Ljava/util/Collection;)Z

    .line 1241
    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_11

    :cond_24
    :goto_12
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 1249
    :cond_25
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    .line 1252
    :goto_13
    invoke-direct {v0, v1}, Lcom/helpshift/j/c/a;->a(Ljava/util/List;)V

    .line 1254
    invoke-direct {v0, v2, v3, v4}, Lcom/helpshift/j/c/a;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    if-eqz v11, :cond_26

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/helpshift/j/c/a;->j()Lcom/helpshift/j/a/x;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 45237
    iget-object v2, v1, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    if-eqz v2, :cond_26

    .line 45238
    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->f()V

    .line 45239
    iget-object v1, v1, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    invoke-interface {v1}, Lcom/helpshift/j/i/a;->f()V

    :cond_26
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/helpshift/j/a/b/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/helpshift/j/a/b/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/helpshift/j/a/p;",
            ">;)V"
        }
    .end annotation

    .line 1055
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 1057
    iget-object v2, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 38038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/helpshift/j/a/b/a;->t:J

    goto :goto_0

    .line 1061
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 1063
    iget-object v2, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 39038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1063
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/helpshift/j/a/b/a;->t:J

    goto :goto_1

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, p3}, Lcom/helpshift/j/b/a;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1069
    iget-object p1, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p3}, Lcom/helpshift/j/b/a;->d(Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/helpshift/j/a/x;Ljava/lang/String;)Lcom/helpshift/j/a/b/a;
    .locals 2

    .line 1938
    invoke-virtual {p0}, Lcom/helpshift/j/a/x;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/b/a;

    .line 1939
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/a/b/a;
    .locals 7

    .line 413
    iget-object v0, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 18105
    iget-object v0, v0, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 413
    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 18253
    invoke-static {v1}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v2

    .line 19050
    iget-object v3, v1, Lcom/helpshift/a/b/c;->d:Ljava/lang/String;

    const-string v4, "name"

    .line 18254
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19389
    :try_start_0
    new-instance v3, Lcom/helpshift/common/c/b/q;

    const-string v4, "/profiles/"

    iget-object v5, v0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    iget-object v6, v0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    invoke-direct {v3, v4, v5, v6}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 19390
    new-instance v4, Lcom/helpshift/common/c/b/b;

    invoke-direct {v4, v3}, Lcom/helpshift/common/c/b/b;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 19391
    new-instance v3, Lcom/helpshift/common/c/b/s;

    iget-object v5, v0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    invoke-direct {v3, v4, v5}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 19392
    new-instance v4, Lcom/helpshift/common/c/b/j;

    invoke-direct {v4, v3}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 18257
    new-instance v3, Lcom/helpshift/common/e/a/i;

    invoke-direct {v3, v2}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v3}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    .line 415
    iget-object v0, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    invoke-static {v0}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/helpshift/common/e/z;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p3

    .line 417
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "user_provided_emails"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "user_provided_name"

    .line 418
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "body"

    .line 419
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cuid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cdid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_language"

    .line 422
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object p1, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 21167
    iget-object p1, p1, Lcom/helpshift/common/c/j;->f:Lcom/helpshift/o/a/a;

    .line 423
    invoke-virtual {p1}, Lcom/helpshift/o/a/a;->e()Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "developer_set_language"

    .line 425
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 22131
    iget-object p1, p1, Lcom/helpshift/common/c/j;->d:Lcom/helpshift/q/a;

    .line 427
    invoke-virtual {p1}, Lcom/helpshift/q/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "meta"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object p1, p0, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    const-string p2, "fullPrivacy"

    invoke-virtual {p1, p2}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    .line 431
    iget-object p2, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    invoke-virtual {p2}, Lcom/helpshift/common/c/j;->d()Lcom/helpshift/h/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/helpshift/h/a;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "custom_fields"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_1
    new-instance v2, Lcom/helpshift/common/c/b/q;

    iget-object p2, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    iget-object p3, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    const-string v1, "/issues/"

    invoke-direct {v2, v1, p2, p3}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 438
    new-instance v4, Lcom/helpshift/common/c/a/c;

    invoke-direct {v4}, Lcom/helpshift/common/c/a/c;-><init>()V

    .line 439
    new-instance p2, Lcom/helpshift/common/c/b/k;

    iget-object v3, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    const-string v5, "/issues/"

    const-string v6, "issue_default_unique_key"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/common/c/b/k;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance p3, Lcom/helpshift/common/c/b/b;

    invoke-direct {p3, p2}, Lcom/helpshift/common/c/b/b;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 444
    new-instance p2, Lcom/helpshift/common/c/b/s;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-direct {p2, p3, v1}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 445
    new-instance p3, Lcom/helpshift/common/c/b/l;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-direct {p3, p2, v1}, Lcom/helpshift/common/c/b/l;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 446
    new-instance p2, Lcom/helpshift/common/c/b/j;

    invoke-direct {p2, p3}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 450
    :try_start_1
    new-instance p3, Lcom/helpshift/common/e/a/i;

    invoke-direct {p3, v0}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 451
    invoke-interface {p2, p3}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p2

    .line 452
    iget-object p3, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    .line 453
    invoke-interface {p3}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object p3

    iget-object p2, p2, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/helpshift/common/e/a/k;->o(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object p2

    .line 454
    iput-boolean p1, p2, Lcom/helpshift/j/a/b/a;->w:Z

    .line 455
    iget-object p1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 23038
    iget-object p1, p1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 455
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/helpshift/j/a/b/a;->t:J

    .line 457
    iget-object p1, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object p3, p2, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/helpshift/j/b/a;->a(Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 460
    iget-object p1, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    invoke-interface {p1, p2}, Lcom/helpshift/j/b/a;->b(Lcom/helpshift/j/a/b/a;)V

    .line 463
    :cond_2
    iget-object p1, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 23105
    iget-object p1, p1, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 463
    iget-object p3, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Z)V

    .line 465
    iget-object p1, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 24105
    iget-object p1, p1, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 465
    invoke-virtual {p1}, Lcom/helpshift/a/b/e;->g()V

    .line 466
    iget-object p1, p0, Lcom/helpshift/j/c/a;->l:Lcom/helpshift/j/a;

    invoke-virtual {p1, v0}, Lcom/helpshift/j/a;->a(Z)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 470
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object p3, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq p2, p3, :cond_3

    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object p3, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-ne p2, p3, :cond_4

    .line 472
    :cond_3
    iget-object p2, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 24213
    iget-object p2, p2, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 472
    iget-object p3, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {p2, p3, v0}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 474
    :cond_4
    throw p1

    :catch_1
    move-exception p1

    .line 18260
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object p3, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq p2, p3, :cond_5

    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object p3, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-ne p2, p3, :cond_6

    .line 18262
    :cond_5
    iget-object p2, v0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    .line 20213
    iget-object p2, p2, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 18262
    iget-object p3, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {p2, v1, p3}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 18264
    :cond_6
    throw p1
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/helpshift/j/c/a;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 890
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/b/a;

    .line 891
    invoke-direct {p0, v0}, Lcom/helpshift/j/c/a;->d(Lcom/helpshift/j/a/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 35038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 892
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/helpshift/j/a/b/a;->t:J

    .line 893
    invoke-direct {p0, v0}, Lcom/helpshift/j/c/a;->e(Lcom/helpshift/j/a/b/a;)I

    move-result v1

    .line 894
    invoke-direct {p0, v0, v1}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/a/b/a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1013
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->q()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1017
    invoke-virtual {v0}, Lcom/helpshift/j/a/b/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1018
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 1025
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->j()Lcom/helpshift/j/a/x;

    move-result-object v3

    .line 1026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/b/a;

    .line 1027
    iget-object v5, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 37038
    iget-object v5, v5, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1027
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/helpshift/j/a/b/a;->t:J

    if-eqz v3, :cond_3

    .line 1030
    invoke-virtual {v3, v4}, Lcom/helpshift/j/a/x;->a(Lcom/helpshift/j/a/b/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1031
    iget v4, p0, Lcom/helpshift/j/c/a;->s:I

    invoke-virtual {v3, v4, v1, v2}, Lcom/helpshift/j/a/x;->a(ILjava/lang/String;Z)Z

    move-result v4

    goto :goto_2

    .line 1036
    :cond_3
    iget-object v5, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    iget v6, p0, Lcom/helpshift/j/c/a;->s:I

    .line 1037
    invoke-virtual {v5, v4, v6, v1, v2}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;ILjava/lang/String;Z)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_2

    .line 1043
    invoke-direct {p0, v0}, Lcom/helpshift/j/c/a;->d(Lcom/helpshift/j/a/b/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1044
    invoke-direct {p0, v0}, Lcom/helpshift/j/c/a;->e(Lcom/helpshift/j/a/b/a;)I

    move-result v4

    .line 1045
    invoke-direct {p0, v0, v4}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/a/b/a;I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/helpshift/j/d/c;
    .locals 10

    .line 27703
    new-instance v0, Lcom/helpshift/common/c/b/q;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    const-string v3, "/conversations/updates/"

    invoke-direct {v0, v3, v1, v2}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 27704
    new-instance v1, Lcom/helpshift/common/c/b/b;

    invoke-direct {v1, v0}, Lcom/helpshift/common/c/b/b;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 27705
    new-instance v0, Lcom/helpshift/common/c/b/g;

    invoke-direct {v0, v1}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 27706
    new-instance v1, Lcom/helpshift/common/c/b/s;

    iget-object v2, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 27707
    new-instance v0, Lcom/helpshift/common/c/b/j;

    invoke-direct {v0, v1}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 27712
    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    invoke-static {v1}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v1

    .line 27714
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "cursor"

    if-nez v2, :cond_0

    .line 27715
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28703
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->j()Lcom/helpshift/j/a/x;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28710
    invoke-virtual {p1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object p1

    .line 28711
    invoke-static {p1}, Lcom/helpshift/j/a/b;->f(Lcom/helpshift/j/a/b/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 28716
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/j/c/a;->u()Lcom/helpshift/j/a/b/a;

    move-result-object p1

    goto :goto_0

    .line 28720
    :cond_2
    invoke-direct {p0}, Lcom/helpshift/j/c/a;->u()Lcom/helpshift/j/a/b/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 27721
    iget-object v2, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27722
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    const-string v2, "issue_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27724
    :cond_3
    iget-object v2, p1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27725
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->d:Ljava/lang/String;

    const-string v2, "preissue_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27728
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/helpshift/j/c/a;->r:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ucrm"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27729
    new-instance p1, Lcom/helpshift/common/e/a/i;

    invoke-direct {p1, v1}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    .line 737
    :try_start_0
    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v0

    .line 738
    iget-object v1, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object v1

    .line 739
    iget-object v0, v0, Lcom/helpshift/common/e/a/j;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/helpshift/common/e/a/k;->g(Ljava/lang/String;)Lcom/helpshift/j/d/c;

    move-result-object v0
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    iget-object v1, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 30105
    iget-object v1, v1, Lcom/helpshift/common/c/j;->h:Lcom/helpshift/a/b/e;

    .line 755
    iget-object v2, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    iget-boolean v4, v0, Lcom/helpshift/j/d/c;->a:Z

    invoke-virtual {v1, v2, v4}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Z)V

    .line 758
    iget-object p1, p1, Lcom/helpshift/common/e/a/i;->a:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/helpshift/j/d/c;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 760
    iget-object p1, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 31038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 760
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcom/helpshift/j/d/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lcom/helpshift/j/b/b;->b(JZ)V

    .line 764
    :cond_5
    iget-object p1, v0, Lcom/helpshift/j/d/c;->c:Ljava/util/List;

    .line 31776
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    .line 31780
    :cond_6
    iget-object v1, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v2, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 32038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 31780
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v5

    .line 31782
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31783
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31784
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31786
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_7

    .line 31793
    invoke-static {p1}, Lcom/helpshift/j/c;->a(Ljava/util/List;)V

    .line 31803
    :cond_7
    iget-object v4, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    .line 33031
    new-instance v6, Lcom/helpshift/j/h/a/d;

    invoke-direct {v6, v4}, Lcom/helpshift/j/h/a/d;-><init>(Lcom/helpshift/j/a/b;)V

    .line 31803
    invoke-static {p1, v6}, Lcom/helpshift/util/h;->a(Ljava/util/List;Lcom/helpshift/util/v;)Ljava/util/List;

    move-result-object v6

    move-object v4, p0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    .line 31805
    invoke-direct/range {v4 .. v9}, Lcom/helpshift/j/c/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    .line 31808
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/j/a/b/a;

    .line 31809
    iget-object v5, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    iget-object v6, v4, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/j/a/p;

    invoke-virtual {v5, v4, v6}, Lcom/helpshift/j/a/b;->a(Lcom/helpshift/j/a/b/a;Lcom/helpshift/j/a/p;)V

    goto :goto_2

    .line 31812
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31813
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31814
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31816
    invoke-direct {p0, p1}, Lcom/helpshift/j/c/a;->c(Ljava/util/List;)V

    .line 31817
    invoke-direct {p0, v1}, Lcom/helpshift/j/c/a;->a(Ljava/util/Collection;)V

    .line 31819
    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 33066
    iget-boolean v1, v1, Lcom/helpshift/a/b/c;->h:Z

    if-nez v1, :cond_9

    .line 31819
    iget-object v1, p0, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    const-string v2, "enableInAppNotification"

    .line 31820
    invoke-virtual {v1, v2}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31821
    invoke-direct {p0, p1}, Lcom/helpshift/j/c/a;->b(Ljava/util/List;)V

    .line 31824
    :cond_9
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->i()V

    .line 769
    :goto_3
    iget-object p1, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 34038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 769
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcom/helpshift/j/d/c;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lcom/helpshift/j/b/b;->c(JLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 742
    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq v0, v1, :cond_a

    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v1, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-eq v0, v1, :cond_a

    .line 746
    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v0, v0, Lcom/helpshift/common/exception/b;

    if-eqz v0, :cond_b

    .line 747
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->j()Lcom/helpshift/j/a/x;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 748
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29277
    iget-object v0, v0, Lcom/helpshift/j/a/x;->g:Lcom/helpshift/j/i/a;

    .line 749
    invoke-interface {v0}, Lcom/helpshift/j/i/a;->c()V

    goto :goto_4

    .line 744
    :cond_a
    iget-object v0, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 29213
    iget-object v0, v0, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 744
    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    iget-object v2, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 752
    :cond_b
    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private d(Lcom/helpshift/j/a/b/a;)Z
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    const-string v1, "enableInAppNotification"

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {p0, p1}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/a/b/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)Z"
        }
    .end annotation

    .line 2049
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2053
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/b/a;

    .line 2054
    iget-object v2, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 50052
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 2054
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/helpshift/j/a/b/a;->t:J

    .line 50053
    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->g:Lcom/helpshift/j/d/e;

    invoke-static {v0}, Lcom/helpshift/j/c;->a(Lcom/helpshift/j/d/e;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private e(Lcom/helpshift/j/a/b/a;)I
    .locals 2

    .line 956
    iget-object v0, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/j/c/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 957
    iget-object v1, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/j/a/b;->l(Lcom/helpshift/j/a/b/a;)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/helpshift/j/c/a;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 918
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private s()Lcom/helpshift/j/d/c;
    .locals 2

    .line 697
    sget-object v0, Lcom/helpshift/j/c/a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 698
    :try_start_0
    invoke-direct {p0, v1}, Lcom/helpshift/j/c/a;->d(Ljava/lang/String;)Lcom/helpshift/j/d/c;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 699
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t()V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/helpshift/j/c/a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private u()Lcom/helpshift/j/a/b/a;
    .locals 4

    .line 1738
    iget-object v0, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 50044
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1738
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 1739
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1744
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-static {v1}, Lcom/helpshift/j/h/a/a;->a(Lcom/helpshift/j/a/b;)Lcom/helpshift/util/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/h;->a(Ljava/util/List;Lcom/helpshift/util/v;)Ljava/util/List;

    move-result-object v0

    .line 50045
    new-instance v1, Lcom/helpshift/j/h/a/c;

    invoke-direct {v1}, Lcom/helpshift/j/h/a/c;-><init>()V

    .line 1745
    invoke-static {v0, v1}, Lcom/helpshift/util/h;->a(Ljava/util/List;Lcom/helpshift/util/v;)Ljava/util/List;

    move-result-object v1

    .line 1747
    invoke-static {v0}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 1750
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1751
    invoke-static {v0}, Lcom/helpshift/j/c;->a(Ljava/util/Collection;)Lcom/helpshift/j/a/b/a;

    move-result-object v0

    goto :goto_0

    .line 1754
    :cond_2
    invoke-static {v1}, Lcom/helpshift/j/c;->a(Ljava/util/Collection;)Lcom/helpshift/j/a/b/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/a/b/a;
    .locals 5

    const/4 v0, 0x0

    .line 367
    :try_start_0
    sget-object v1, Lcom/helpshift/j/c/a;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/j/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/a/b/a;

    move-result-object v2

    .line 371
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, ""

    .line 372
    invoke-virtual {p0, v1, v0}, Lcom/helpshift/j/c/a;->a(Ljava/lang/String;I)V

    .line 373
    iget-object v1, p0, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    invoke-virtual {v1}, Lcom/helpshift/i/a/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    invoke-virtual {p0, p2}, Lcom/helpshift/j/c/a;->a(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, p3}, Lcom/helpshift/j/c/a;->b(Ljava/lang/String;)V

    .line 377
    :cond_0
    iget-object p2, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object p3, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 14038
    iget-object p3, p3, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 377
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 p3, 0x0

    invoke-interface {p2, v3, v4, p3}, Lcom/helpshift/j/b/b;->d(JLjava/lang/String;)V

    .line 14393
    iget-boolean p2, p0, Lcom/helpshift/j/c/a;->p:Z

    if-eqz p2, :cond_1

    .line 14394
    iget-object p2, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    .line 14721
    iget-object v1, p2, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 15131
    iget-object v1, v1, Lcom/helpshift/common/c/j;->d:Lcom/helpshift/q/a;

    .line 15202
    iput-object p3, v1, Lcom/helpshift/q/a;->b:Lcom/helpshift/q/b;

    .line 14722
    iget-object p2, p2, Lcom/helpshift/j/a/b;->b:Lcom/helpshift/common/c/j;

    .line 16131
    iget-object p2, p2, Lcom/helpshift/common/c/j;->d:Lcom/helpshift/q/a;

    .line 16235
    iget-object p2, p2, Lcom/helpshift/q/a;->a:Lcom/helpshift/q/a/a;

    invoke-interface {p2, p3}, Lcom/helpshift/q/a/a;->a(Ljava/util/HashMap;)V

    .line 379
    :cond_1
    iget-object p2, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {p2, v2}, Lcom/helpshift/j/a/b;->j(Lcom/helpshift/j/a/b/a;)V

    .line 380
    iget-object p2, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 17121
    iget-object p2, p2, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    .line 380
    invoke-virtual {p2, p1}, Lcom/helpshift/l/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 371
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 384
    iput-boolean v0, p0, Lcom/helpshift/j/c/a;->q:Z

    .line 385
    iget-object p2, p0, Lcom/helpshift/j/c/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 386
    iget-object p2, p0, Lcom/helpshift/j/c/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/j/c/a$b;

    invoke-interface {p2, p1}, Lcom/helpshift/j/c/a$b;->a(Ljava/lang/Exception;)V

    .line 388
    :cond_2
    throw p1
.end method

.method public a(Ljava/lang/Long;)Lcom/helpshift/j/a/x;
    .locals 3

    .line 1332
    iget-object v0, p0, Lcom/helpshift/j/c/a;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/c/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/x;

    .line 1337
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a()V
    .locals 4

    .line 2019
    invoke-direct {p0}, Lcom/helpshift/j/c/a;->s()Lcom/helpshift/j/d/c;

    .line 2022
    iget-object v0, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 50046
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 2022
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 2024
    invoke-direct {p0, v0}, Lcom/helpshift/j/c/a;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2034
    iget-object v2, p0, Lcom/helpshift/j/c/a;->u:Lcom/helpshift/j/e/e;

    invoke-virtual {v2}, Lcom/helpshift/j/e/e;->a()Z

    move-result v2

    .line 2035
    :goto_0
    invoke-direct {p0, v0}, Lcom/helpshift/j/c/a;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 50047
    sget-object v0, Lcom/helpshift/j/c/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 50048
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/j/c/a;->u:Lcom/helpshift/j/e/e;

    invoke-virtual {v2}, Lcom/helpshift/j/e/e;->b()Z

    .line 50049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2041
    iget-object v0, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v2, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 50051
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 2041
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 2042
    iget-object v2, p0, Lcom/helpshift/j/c/a;->u:Lcom/helpshift/j/e/e;

    invoke-virtual {v2}, Lcom/helpshift/j/e/e;->a()Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 50049
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final a(Lcom/helpshift/common/b$a;)V
    .locals 2

    .line 202
    iget-object p1, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v0, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 5038
    iget-object v0, v0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/b/a;

    .line 206
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {p0, v1}, Lcom/helpshift/j/c/a;->a(Ljava/lang/Long;)Lcom/helpshift/j/a/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/a/b/a;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, v0, v1}, Lcom/helpshift/j/c/a;->a(Lcom/helpshift/j/a/b/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/helpshift/j/a/x;)V
    .locals 1

    monitor-enter p0

    .line 356
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/j/c/a;->t:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/helpshift/j/a/x;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/j/c/a$b;)V
    .locals 9

    .line 490
    invoke-virtual {p1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/helpshift/j/c/a;->n:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/common/c/n;

    if-eqz v1, :cond_0

    .line 495
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Pre issue creation already in progress: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Helpshift_ConvInboxDM"

    .line 25061
    invoke-static {p3, p1, p2, p2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 26034
    iget-object p1, v1, Lcom/helpshift/common/c/n;->a:Lcom/helpshift/common/c/l;

    .line 496
    check-cast p1, Lcom/helpshift/j/f;

    .line 26078
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/helpshift/j/f;->a:Ljava/lang/ref/WeakReference;

    return-void

    .line 502
    :cond_0
    new-instance v8, Lcom/helpshift/j/f;

    iget-object v3, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/j/f;-><init>(Lcom/helpshift/j/c/a;Lcom/helpshift/j/a/b;Lcom/helpshift/j/a/x;Lcom/helpshift/j/c/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance p1, Lcom/helpshift/common/c/n;

    invoke-direct {p1, v8}, Lcom/helpshift/common/c/n;-><init>(Lcom/helpshift/common/c/l;)V

    .line 509
    iget-object p2, p0, Lcom/helpshift/j/c/a;->n:Ljava/util/HashMap;

    iget-object p3, v0, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object p2, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    new-instance p3, Lcom/helpshift/j/c/c;

    invoke-direct {p3, p0, p1, v0}, Lcom/helpshift/j/c/c;-><init>(Lcom/helpshift/j/c/a;Lcom/helpshift/common/c/n;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {p2, p3}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/j/d/d;)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 11038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/helpshift/j/b/b;->a(JLcom/helpshift/j/d/d;)V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    if-lez p3, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    new-instance v8, Lcom/helpshift/j/c/e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/j/c/e;-><init>(Lcom/helpshift/j/c/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 9038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/helpshift/j/b/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 8038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/helpshift/j/d/a;

    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5, p2}, Lcom/helpshift/j/d/a;-><init>(Ljava/lang/String;JI)V

    .line 247
    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/j/b/b;->a(JLcom/helpshift/j/d/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1513
    iget-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 50039
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1513
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/helpshift/j/b/b;->a(JZ)V

    return-void
.end method

.method public final a(J)Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/helpshift/j/c/a;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/helpshift/j/a/b/a;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 963
    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 36038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 964
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/helpshift/j/a/b/a;->t:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    .line 965
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 969
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->j()Lcom/helpshift/j/a/x;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 970
    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 980
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->k()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    goto :goto_0

    .line 983
    :cond_2
    invoke-virtual {v1}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 989
    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    iget-object v0, v1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method public b()V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 3038
    iget-object v0, v0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    invoke-interface {v2, v0, v1}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/j/a/b/a;

    .line 184
    iget-object v4, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 4038
    iget-object v4, v4, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/helpshift/j/a/b/a;->t:J

    .line 185
    iget-object v4, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v4, v3}, Lcom/helpshift/j/a/b;->k(Lcom/helpshift/j/a/b/a;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    invoke-interface {v2, v0, v1}, Lcom/helpshift/j/b/a;->d(J)V

    return-void
.end method

.method public final b(Lcom/helpshift/j/a/b/a;)V
    .locals 2

    .line 1577
    iget-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object p1, p1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/helpshift/j/b/b;->a(Ljava/lang/String;Lcom/helpshift/j/b/d;)V

    .line 1578
    iget-object p1, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    .line 50040
    iget-object p1, p1, Lcom/helpshift/common/c/j;->e:Lcom/helpshift/l/c;

    const/4 v0, 0x0

    .line 1578
    invoke-virtual {p1, v0}, Lcom/helpshift/l/c;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 10038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/helpshift/j/b/b;->b(JLjava/lang/String;)V

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 1344
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/j/c/a;->a(Ljava/lang/Long;)Lcom/helpshift/j/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1345
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1346
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/helpshift/j/b/a;->a(Ljava/lang/Long;)Lcom/helpshift/j/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1349
    iget-object p2, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 46038
    iget-object p2, p2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1349
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/helpshift/j/a/b/a;->t:J

    .line 1350
    iget-object p2, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {p2, p1}, Lcom/helpshift/j/a/b;->g(Lcom/helpshift/j/a/b/a;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    .line 1354
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 7038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/b;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/helpshift/j/a/b/a;)V
    .locals 2

    .line 1607
    iget-object v0, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/c/f;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/j/c/f;-><init>(Lcom/helpshift/j/c/a;Lcom/helpshift/j/a/b/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    .line 1613
    invoke-direct {p0}, Lcom/helpshift/j/c/a;->t()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 12038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/helpshift/j/b/b;->e(JLjava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 13038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/b;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 360
    :try_start_0
    iput-object v0, p0, Lcom/helpshift/j/c/a;->t:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->z()Lcom/helpshift/v/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 673
    :cond_0
    invoke-interface {v0}, Lcom/helpshift/v/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->z()Lcom/helpshift/v/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 682
    :cond_0
    invoke-interface {v0}, Lcom/helpshift/v/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/helpshift/j/d/c;
    .locals 4

    .line 690
    sget-object v0, Lcom/helpshift/j/c/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 691
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v2, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 27038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 691
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/j/b/b;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-direct {p0, v1}, Lcom/helpshift/j/c/a;->d(Ljava/lang/String;)Lcom/helpshift/j/d/c;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 693
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 3

    .line 828
    iget-object v0, p0, Lcom/helpshift/j/c/a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/h;

    if-eqz v0, :cond_0

    .line 832
    iget-object v1, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/j/c/d;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/j/c/d;-><init>(Lcom/helpshift/j/c/a;Lcom/helpshift/common/h;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->c(Lcom/helpshift/common/c/l;)V

    :cond_0
    return-void
.end method

.method public j()Lcom/helpshift/j/a/x;
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/helpshift/j/c/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/helpshift/j/c/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a/x;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/helpshift/j/a/b/a;
    .locals 5

    .line 1373
    iget-object v0, p0, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    const-string v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1374
    iget-object v0, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 47038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1374
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 1375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/b/a;

    .line 1377
    iget-object v3, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 48038
    iget-object v3, v3, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1377
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/helpshift/j/a/b/a;->t:J

    .line 1378
    iget-object v3, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v3, v2}, Lcom/helpshift/j/a/b;->g(Lcom/helpshift/j/a/b/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1379
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1382
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1383
    invoke-static {v1}, Lcom/helpshift/j/c;->a(Ljava/util/Collection;)Lcom/helpshift/j/a/b/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final l()Lcom/helpshift/j/a/b/a;
    .locals 15

    .line 1422
    iget-object v0, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-static {v0}, Lcom/helpshift/common/g/b;->b(Lcom/helpshift/common/e/ab;)Lcom/helpshift/util/aa;

    move-result-object v0

    .line 1423
    iget-object v1, v0, Lcom/helpshift/util/aa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1424
    iget-object v0, v0, Lcom/helpshift/util/aa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 1425
    new-instance v0, Lcom/helpshift/j/a/b/a;

    sget-object v4, Lcom/helpshift/j/d/e;->a:Lcom/helpshift/j/d/e;

    const-string v3, "Pre Issue Conversation"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "preissue"

    move-object v2, v0

    move-object v5, v1

    move-wide v6, v13

    move-object v8, v1

    invoke-direct/range {v2 .. v12}, Lcom/helpshift/j/a/b/a;-><init>(Ljava/lang/String;Lcom/helpshift/j/d/e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1434
    iget-object v2, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 49038
    iget-object v2, v2, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1434
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/helpshift/j/a/b/a;->t:J

    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/helpshift/j/a/b/a;->u:J

    .line 1436
    iget-object v2, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    invoke-interface {v2, v0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/b/a;)V

    .line 1438
    iget-object v2, p0, Lcom/helpshift/j/c/a;->j:Lcom/helpshift/i/a/a;

    const-string v3, "conversationGreetingMessage"

    invoke-virtual {v2, v3}, Lcom/helpshift/i/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1439
    invoke-static {v4}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1440
    new-instance v9, Lcom/helpshift/j/a/a/h;

    const/4 v3, 0x0

    const-string v8, ""

    move-object v2, v9

    move-object v5, v1

    move-wide v6, v13

    invoke-direct/range {v2 .. v8}, Lcom/helpshift/j/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1445
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    iput-object v1, v9, Lcom/helpshift/j/a/a/h;->q:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 1446
    iput v1, v9, Lcom/helpshift/j/a/a/h;->u:I

    .line 1447
    iget-object v1, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/j/c/a;->d:Lcom/helpshift/common/e/ab;

    invoke-virtual {v9, v1, v2}, Lcom/helpshift/j/a/a/h;->a(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 1449
    iget-object v1, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    invoke-interface {v1, v9}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    .line 1451
    iget-object v1, v0, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v1, v9}, Lcom/helpshift/common/g/d;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1509
    iget-object v0, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 50038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1509
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/b;->h(J)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1582
    iget-object v0, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 50041
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1583
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 1584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 1585
    invoke-virtual {p0, v1}, Lcom/helpshift/j/c/a;->c(Lcom/helpshift/j/a/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1590
    iget-object v0, p0, Lcom/helpshift/j/c/a;->g:Lcom/helpshift/j/b/a;

    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 50042
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1591
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/b/a;->b(J)Ljava/util/List;

    move-result-object v0

    .line 1592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/j/a/b/a;

    .line 1593
    iget-object v2, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v3, v1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    .line 1594
    invoke-interface {v2, v3}, Lcom/helpshift/j/b/b;->a(Ljava/lang/String;)Lcom/helpshift/j/b/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1595
    iget v3, v2, Lcom/helpshift/j/b/d;->a:I

    if-lez v3, :cond_0

    .line 1596
    iget-object v5, v1, Lcom/helpshift/j/a/b/a;->b:Ljava/lang/Long;

    .line 1597
    iget-object v6, v1, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    iget v7, v2, Lcom/helpshift/j/b/d;->a:I

    iget-object v8, v2, Lcom/helpshift/j/b/d;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/helpshift/j/c/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()I
    .locals 4

    .line 1618
    iget-boolean v0, p0, Lcom/helpshift/j/c/a;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1622
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->q()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1628
    :cond_1
    iget-object v2, p0, Lcom/helpshift/j/c/a;->c:Lcom/helpshift/j/a/b;

    invoke-virtual {v2, v0}, Lcom/helpshift/j/a/b;->l(Lcom/helpshift/j/a/b/a;)I

    move-result v2

    .line 1631
    iget-object v3, p0, Lcom/helpshift/j/c/a;->h:Lcom/helpshift/j/b/b;

    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->e:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/helpshift/j/b/b;->a(Ljava/lang/String;)Lcom/helpshift/j/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1633
    iget v1, v0, Lcom/helpshift/j/b/d;->a:I

    .line 1636
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public q()Lcom/helpshift/j/a/b/a;
    .locals 3

    .line 1681
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->j()Lcom/helpshift/j/a/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1683
    invoke-virtual {p0}, Lcom/helpshift/j/c/a;->k()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1687
    iget-object v1, p0, Lcom/helpshift/j/c/a;->e:Lcom/helpshift/a/b/c;

    .line 50043
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1687
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/helpshift/j/a/b/a;->t:J

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 1691
    :cond_1
    invoke-virtual {v0}, Lcom/helpshift/j/a/x;->h()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1761
    iget-object v0, p0, Lcom/helpshift/j/c/a;->f:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/j/c/g;

    invoke-direct {v1, p0}, Lcom/helpshift/j/c/g;-><init>(Lcom/helpshift/j/c/a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

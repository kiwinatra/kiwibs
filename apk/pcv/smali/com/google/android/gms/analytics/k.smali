.class public final Lcom/google/android/gms/analytics/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/analytics/m;

.field b:Z

.field c:J

.field public d:J

.field e:Z

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/analytics/l;",
            ">;",
            "Lcom/google/android/gms/analytics/l;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/q;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/util/e;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/k;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/analytics/k;->a:Lcom/google/android/gms/analytics/m;

    iput-object v0, p0, Lcom/google/android/gms/analytics/k;->a:Lcom/google/android/gms/analytics/m;

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/analytics/k;->h:Lcom/google/android/gms/common/util/e;

    iput-object v0, p0, Lcom/google/android/gms/analytics/k;->h:Lcom/google/android/gms/common/util/e;

    .line 36
    iget-wide v0, p1, Lcom/google/android/gms/analytics/k;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/k;->c:J

    .line 37
    iget-wide v0, p1, Lcom/google/android/gms/analytics/k;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/k;->d:J

    .line 38
    iget-wide v0, p1, Lcom/google/android/gms/analytics/k;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/k;->i:J

    .line 39
    iget-wide v0, p1, Lcom/google/android/gms/analytics/k;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/k;->j:J

    .line 40
    iget-wide v0, p1, Lcom/google/android/gms/analytics/k;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/k;->k:J

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/k;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/k;->g:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/k;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/k;->f:Ljava/util/Map;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/analytics/k;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/k;->c(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/l;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/l;->a(Lcom/google/android/gms/analytics/l;)V

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/analytics/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/m;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/analytics/k;->a:Lcom/google/android/gms/analytics/m;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/analytics/k;->h:Lcom/google/android/gms/common/util/e;

    const-wide/32 p1, 0x1b7740

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/analytics/k;->j:J

    const-wide p1, 0xb43e9400L

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/analytics/k;->k:J

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/k;->f:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/k;->g:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/l;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/analytics/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    .line 53
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/analytics/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/analytics/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/k;-><init>(Lcom/google/android/gms/analytics/k;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/l;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/l;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/analytics/l;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/l;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/k;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/l;->a(Lcom/google/android/gms/analytics/l;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/l;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/l;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/analytics/k;->c(Ljava/lang/Class;)Lcom/google/android/gms/analytics/l;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/analytics/k;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/analytics/k;->a:Lcom/google/android/gms/analytics/m;

    .line 1017
    iget-object v0, v0, Lcom/google/android/gms/analytics/m;->f:Lcom/google/android/gms/analytics/n;

    .line 1066
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/k;->e:Z

    if-nez v1, :cond_2

    .line 2058
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/k;->b:Z

    if-nez v1, :cond_1

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/k;->a()Lcom/google/android/gms/analytics/k;

    move-result-object v1

    .line 2059
    iget-object v2, v1, Lcom/google/android/gms/analytics/k;->h:Lcom/google/android/gms/common/util/e;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/analytics/k;->i:J

    .line 2060
    iget-wide v2, v1, Lcom/google/android/gms/analytics/k;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 2061
    iput-wide v2, v1, Lcom/google/android/gms/analytics/k;->c:J

    goto :goto_0

    .line 2062
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/analytics/k;->h:Lcom/google/android/gms/common/util/e;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/analytics/k;->c:J

    :goto_0
    const/4 v2, 0x1

    .line 2063
    iput-boolean v2, v1, Lcom/google/android/gms/analytics/k;->b:Z

    .line 1055
    iget-object v2, v0, Lcom/google/android/gms/analytics/n;->b:Lcom/google/android/gms/analytics/n$a;

    new-instance v3, Lcom/google/android/gms/analytics/o;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/analytics/k;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/n$a;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1052
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

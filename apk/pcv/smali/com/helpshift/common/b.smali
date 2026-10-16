.class public Lcom/helpshift/common/b;
.super Ljava/lang/Object;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/common/c/j;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/helpshift/common/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/helpshift/common/e/ab;

.field private final f:Lcom/helpshift/common/f/c;

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/helpshift/common/b$a;",
            "Lcom/helpshift/common/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/f/c;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/helpshift/common/b;->g:Z

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/common/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/common/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/b;->h:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    .line 42
    iput-object p1, p0, Lcom/helpshift/common/b;->a:Lcom/helpshift/common/c/j;

    .line 43
    iput-object p2, p0, Lcom/helpshift/common/b;->e:Lcom/helpshift/common/e/ab;

    .line 44
    iput-object p3, p0, Lcom/helpshift/common/b;->f:Lcom/helpshift/common/f/c;

    return-void
.end method

.method private a(ILjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Lcom/helpshift/common/b$a;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/helpshift/common/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/helpshift/common/b;->f:Lcom/helpshift/common/f/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/f/c;->a(I)J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/helpshift/common/b;->a:Lcom/helpshift/common/c/j;

    new-instance v0, Lcom/helpshift/common/e;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/common/e;-><init>(Lcom/helpshift/common/b;Ljava/util/Set;)V

    invoke-virtual {p1, v0, v3, v4}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;J)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/helpshift/common/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/helpshift/common/b$a;)Z
    .locals 2

    .line 192
    sget-object v0, Lcom/helpshift/common/g;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/common/b$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/helpshift/common/b;->f:Lcom/helpshift/common/f/c;

    .line 1025
    iget-object v0, v0, Lcom/helpshift/common/f/c;->a:Lcom/helpshift/common/f/b;

    invoke-virtual {v0}, Lcom/helpshift/common/f/b;->a()V

    return-void
.end method

.method public final a(Lcom/helpshift/common/b$a;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/helpshift/common/b;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/common/d;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/common/d;-><init>(Lcom/helpshift/common/b;Lcom/helpshift/common/b$a;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.method public final a(Lcom/helpshift/common/b$a;I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {p1}, Lcom/helpshift/common/b;->b(Lcom/helpshift/common/b$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Lcom/helpshift/common/c/b/p;->H:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/helpshift/common/c/b/p;->G:Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    invoke-direct {p0, p2, p1}, Lcom/helpshift/common/b;->a(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/helpshift/common/b;->g:Z

    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    invoke-direct {p0, p2, p1}, Lcom/helpshift/common/b;->a(ILjava/util/Set;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/helpshift/common/b$a;Lcom/helpshift/common/a;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/helpshift/common/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/helpshift/common/b$a;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/helpshift/common/b;->e:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0, v1, p1}, Lcom/helpshift/common/b;->a(ILjava/util/Set;)V

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 136
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/common/b$a;

    .line 1206
    invoke-static {v2}, Lcom/helpshift/common/b;->b(Lcom/helpshift/common/b$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1207
    iget-boolean v3, p0, Lcom/helpshift/common/b;->g:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 141
    :cond_3
    iget-object v3, p0, Lcom/helpshift/common/b;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/common/a;

    if-nez v3, :cond_4

    .line 144
    iget-object v3, p0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 150
    :cond_4
    :try_start_1
    invoke-interface {v3, v2}, Lcom/helpshift/common/a;->a(Lcom/helpshift/common/b$a;)V

    .line 151
    iget-object v3, p0, Lcom/helpshift/common/b;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 157
    :try_start_2
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq v3, v4, :cond_6

    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-ne v3, v4, :cond_5

    goto :goto_3

    .line 162
    :cond_5
    throw v2

    .line 159
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lcom/helpshift/common/b;->g:Z

    goto :goto_0

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/helpshift/common/b;->f:Lcom/helpshift/common/f/c;

    .line 2025
    iget-object v0, v0, Lcom/helpshift/common/f/c;->a:Lcom/helpshift/common/f/b;

    invoke-virtual {v0}, Lcom/helpshift/common/f/b;->a()V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v0

    .line 170
    invoke-direct {p0, v0, p1}, Lcom/helpshift/common/b;->a(ILjava/util/Set;)V

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/helpshift/common/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/helpshift/common/b;->g:Z

    .line 182
    iget-object v0, p0, Lcom/helpshift/common/b;->a:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/common/f;

    invoke-direct {v1, p0}, Lcom/helpshift/common/f;-><init>(Lcom/helpshift/common/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

.class public abstract Lcom/helpshift/j/e/d;
.super Ljava/lang/Object;
.source "ConversationsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/j/e/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/helpshift/j/e/a;

.field protected final b:Lcom/helpshift/j/e/e;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/helpshift/j/e/a;Lcom/helpshift/j/e/e;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/helpshift/j/e/d;->a:Lcom/helpshift/j/e/a;

    .line 28
    iput-object p2, p0, Lcom/helpshift/j/e/d;->b:Lcom/helpshift/j/e/e;

    .line 29
    iput-wide p3, p0, Lcom/helpshift/j/e/d;->c:J

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/helpshift/j/e/d;->a:Lcom/helpshift/j/e/a;

    .line 2037
    iput-boolean v1, v0, Lcom/helpshift/j/e/a;->b:Z

    .line 140
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/j/a/b/a;

    .line 141
    iget-object v2, v2, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v2}, Lcom/helpshift/common/g/d;->size()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 144
    iget-object p1, p0, Lcom/helpshift/j/e/d;->a:Lcom/helpshift/j/e/a;

    .line 3037
    iput-boolean v1, p1, Lcom/helpshift/j/e/a;->b:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/helpshift/j/a/u;Lcom/helpshift/j/e/d$a;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/j/e/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 62
    :cond_0
    iget-object v1, p1, Lcom/helpshift/j/a/u;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/helpshift/j/a/u;->b:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p2}, Lcom/helpshift/j/e/d$a;->p()V

    .line 73
    iget-object v1, p0, Lcom/helpshift/j/e/d;->a:Lcom/helpshift/j/e/a;

    .line 1033
    iget-boolean v1, v1, Lcom/helpshift/j/e/a;->b:Z

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/helpshift/j/e/d;->a:Lcom/helpshift/j/e/a;

    iget-object v2, p1, Lcom/helpshift/j/a/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/j/a/u;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/helpshift/j/e/d;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/helpshift/j/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-direct {p0, v1}, Lcom/helpshift/j/e/d;->a(Ljava/util/List;)V

    .line 82
    invoke-static {v1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/helpshift/j/e/d;->a()Z

    move-result p1

    invoke-interface {p2, v1, p1}, Lcom/helpshift/j/e/d$a;->a(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 89
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/j/e/d;->b:Lcom/helpshift/j/e/e;

    invoke-virtual {v1}, Lcom/helpshift/j/e/e;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/helpshift/j/e/d$a;->a(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 97
    :cond_3
    :try_start_2
    invoke-interface {p2}, Lcom/helpshift/j/e/d$a;->p()V

    .line 99
    iget-object v0, p0, Lcom/helpshift/j/e/d;->b:Lcom/helpshift/j/e/e;

    invoke-virtual {v0}, Lcom/helpshift/j/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/helpshift/j/e/d;->a:Lcom/helpshift/j/e/a;

    const/4 v1, 0x1

    .line 1037
    iput-boolean v1, v0, Lcom/helpshift/j/e/a;->b:Z

    .line 102
    iget-object v0, p0, Lcom/helpshift/j/e/d;->a:Lcom/helpshift/j/e/a;

    iget-object v1, p1, Lcom/helpshift/j/a/u;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/j/a/u;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/helpshift/j/e/d;->c:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/helpshift/j/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/helpshift/j/e/d;->a(Ljava/util/List;)V

    .line 110
    invoke-virtual {p0}, Lcom/helpshift/j/e/d;->a()Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/helpshift/j/e/d$a;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 114
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/helpshift/j/e/d;->a()Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/helpshift/j/e/d$a;->a(Ljava/util/List;Z)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 119
    :catch_0
    :try_start_3
    invoke-interface {p2}, Lcom/helpshift/j/e/d$a;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 58
    :cond_6
    :goto_2
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/helpshift/j/e/d$a;->a(Ljava/util/List;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a()Z
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/j/a/b/a;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/helpshift/j/e/d;->a:Lcom/helpshift/j/e/a;

    iget-wide v1, p0, Lcom/helpshift/j/e/d;->c:J

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/helpshift/j/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/helpshift/j/e/d;->a(Ljava/util/List;)V

    return-object v0
.end method

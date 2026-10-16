.class public Lcom/microsoft/appcenter/a/c;
.super Ljava/lang/Object;
.source "DefaultChannel.java"

# interfaces
.implements Lcom/microsoft/appcenter/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/a/c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/UUID;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/microsoft/appcenter/persistence/Persistence;

.field private final h:Lcom/microsoft/appcenter/b/b;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Lcom/microsoft/appcenter/b/a/c;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/b/a/a/h;Landroid/os/Handler;)V
    .locals 6

    .line 1179
    new-instance v3, Lcom/microsoft/appcenter/persistence/a;

    invoke-direct {v3, p1}, Lcom/microsoft/appcenter/persistence/a;-><init>(Landroid/content/Context;)V

    .line 2111
    iput-object p3, v3, Lcom/microsoft/appcenter/persistence/Persistence;->e:Lcom/microsoft/appcenter/b/a/a/h;

    .line 148
    new-instance v4, Lcom/microsoft/appcenter/b/a;

    invoke-direct {v4, p1, p3}, Lcom/microsoft/appcenter/b/a;-><init>(Landroid/content/Context;Lcom/microsoft/appcenter/b/a/a/h;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/appcenter/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/persistence/Persistence;Lcom/microsoft/appcenter/b/b;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/persistence/Persistence;Lcom/microsoft/appcenter/b/b;Landroid/os/Handler;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/microsoft/appcenter/a/c;->b:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/microsoft/appcenter/a/c;->c:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/microsoft/appcenter/utils/c;->a()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/a/c;->d:Ljava/util/UUID;

    .line 165
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/a/c;->e:Ljava/util/Map;

    .line 166
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/a/c;->f:Ljava/util/Collection;

    .line 167
    iput-object p3, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    .line 168
    iput-object p4, p0, Lcom/microsoft/appcenter/a/c;->h:Lcom/microsoft/appcenter/b/b;

    .line 169
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/a/c;->i:Ljava/util/Set;

    .line 170
    iget-object p2, p0, Lcom/microsoft/appcenter/a/c;->h:Lcom/microsoft/appcenter/b/b;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iput-object p5, p0, Lcom/microsoft/appcenter/a/c;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/microsoft/appcenter/a/c;->j:Z

    return-void
.end method

.method private a(ZLjava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/microsoft/appcenter/a/c;->j:Z

    .line 395
    iput-boolean p1, p0, Lcom/microsoft/appcenter/a/c;->k:Z

    .line 396
    iget v0, p0, Lcom/microsoft/appcenter/a/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/microsoft/appcenter/a/c;->m:I

    .line 397
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/a/c$a;

    .line 398
    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/a/c;->d(Lcom/microsoft/appcenter/a/c$a;)V

    .line 401
    iget-object v2, v1, Lcom/microsoft/appcenter/a/c$a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_1

    .line 405
    iget-object v4, v1, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    if-eqz v4, :cond_1

    .line 407
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/b/a/d;

    .line 408
    invoke-interface {v4, v5, p2}, Lcom/microsoft/appcenter/a/b$a;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 414
    :cond_2
    iget-object p2, p0, Lcom/microsoft/appcenter/a/c;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/b/b;

    .line 416
    :try_start_0
    invoke-interface {v0}, Lcom/microsoft/appcenter/b/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close ingestion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCenter"

    invoke-static {v2, v0, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 422
    iget-object p1, p0, Lcom/microsoft/appcenter/a/c;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/a/c$a;

    .line 423
    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/a/c;->c(Lcom/microsoft/appcenter/a/c$a;)V

    goto :goto_2

    .line 426
    :cond_4
    iget-object p1, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/persistence/Persistence;->a()V

    :cond_5
    return-void
.end method

.method private c(Lcom/microsoft/appcenter/a/c$a;)V
    .locals 8

    .line 431
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v1, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/appcenter/persistence/Persistence;->a(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 433
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/b/a/d;

    .line 435
    iget-object v2, p1, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    invoke-interface {v2, v1}, Lcom/microsoft/appcenter/a/b$a;->a(Lcom/microsoft/appcenter/b/a/d;)V

    .line 436
    iget-object v2, p1, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    new-instance v3, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v3}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-interface {v2, v1, v3}, Lcom/microsoft/appcenter/a/b$a;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    if-eqz v0, :cond_1

    .line 440
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/a/c;->c(Lcom/microsoft/appcenter/a/c$a;)V

    goto :goto_1

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object p1, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d(Lcom/microsoft/appcenter/a/c$a;)V
    .locals 2

    .line 448
    iget-boolean v0, p1, Lcom/microsoft/appcenter/a/c$a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p1, Lcom/microsoft/appcenter/a/c$a;->i:Z

    .line 450
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->a:Landroid/os/Handler;

    iget-object v1, p1, Lcom/microsoft/appcenter/a/c$a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimerPrefix."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 856
    :try_start_0
    new-instance v1, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v1}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/microsoft/appcenter/a/c;->a(ZLjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/microsoft/appcenter/a/b$b;)V
    .locals 1

    monitor-enter p0

    .line 846
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/microsoft/appcenter/a/c$a;)V
    .locals 14

    monitor-enter p0

    .line 464
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/a/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 465
    monitor-exit p0

    return-void

    .line 467
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/microsoft/appcenter/a/c$a;->h:I

    .line 468
    iget v1, p1, Lcom/microsoft/appcenter/a/c$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v2, "AppCenter"

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggerIngestion("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") pendingLogCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/a/c;->d(Lcom/microsoft/appcenter/a/c$a;)V

    .line 473
    iget-object v0, p1, Lcom/microsoft/appcenter/a/c$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p1, Lcom/microsoft/appcenter/a/c$a;->d:I

    if-ne v0, v2, :cond_1

    const-string v0, "AppCenter"

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/microsoft/appcenter/a/c$a;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " batches of analytics data to the server."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    monitor-exit p0

    return-void

    .line 479
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/b;->a()Lcom/microsoft/appcenter/utils/b/b;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/microsoft/appcenter/utils/b/b;->c()Ljava/util/List;

    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    .line 482
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 483
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/utils/b/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3076
    iget-object v3, v2, Lcom/microsoft/appcenter/utils/b/d;->a:Ljava/lang/String;

    .line 3083
    iget-object v4, v2, Lcom/microsoft/appcenter/utils/b/d;->b:Ljava/util/Date;

    .line 3090
    iget-object v5, v2, Lcom/microsoft/appcenter/utils/b/d;->c:Ljava/util/Date;

    .line 493
    invoke-virtual {v0, v2}, Lcom/microsoft/appcenter/utils/b/b;->a(Lcom/microsoft/appcenter/utils/b/d;)V

    move-object v11, v3

    move-object v7, v4

    move-object v10, v5

    goto :goto_1

    :cond_3
    move-object v7, v3

    move-object v10, v7

    move-object v11, v10

    .line 499
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    iget v13, p0, Lcom/microsoft/appcenter/a/c;->m:I

    .line 501
    iget-object v2, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v3, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/microsoft/appcenter/a/c$a;->k:Ljava/util/Collection;

    move v5, v1

    move-object v6, v12

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, Lcom/microsoft/appcenter/persistence/Persistence;->a(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 504
    iget v2, p1, Lcom/microsoft/appcenter/a/c$a;->h:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/microsoft/appcenter/a/c$a;->h:I

    if-nez v7, :cond_4

    .line 510
    invoke-interface {v9}, Ljava/util/ListIterator;->previousIndex()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_2

    iget-object v2, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    .line 511
    invoke-virtual {v2, v10}, Lcom/microsoft/appcenter/persistence/Persistence;->a(Ljava/util/Date;)I

    move-result v2

    if-nez v2, :cond_2

    .line 512
    invoke-virtual {v0, v11}, Lcom/microsoft/appcenter/utils/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "AppCenter"

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ingestLogs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") pendingLogCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/microsoft/appcenter/a/c$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p1, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    if-eqz v0, :cond_5

    .line 520
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/b/a/d;

    .line 521
    iget-object v2, p1, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    invoke-interface {v2, v1}, Lcom/microsoft/appcenter/a/b$a;->a(Lcom/microsoft/appcenter/b/a/d;)V

    goto :goto_2

    .line 526
    :cond_5
    iget-object v0, p1, Lcom/microsoft/appcenter/a/c$a;->e:Ljava/util/Map;

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v0, Lcom/microsoft/appcenter/a/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v13

    move-object v6, v12

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/microsoft/appcenter/a/d;-><init>(Lcom/microsoft/appcenter/a/c;Lcom/microsoft/appcenter/a/c$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/b;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    monitor-exit p0

    return-void

    .line 552
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v1, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/appcenter/persistence/Persistence;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/microsoft/appcenter/a/c$a;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 553
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method declared-synchronized a(Lcom/microsoft/appcenter/a/c$a;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/a/c$a;",
            "I",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/b/a/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 565
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/appcenter/a/c;->a(Lcom/microsoft/appcenter/a/c$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    new-instance v5, Lcom/microsoft/appcenter/b/a/e;

    invoke-direct {v5}, Lcom/microsoft/appcenter/b/a/e;-><init>()V

    .line 4035
    iput-object p3, v5, Lcom/microsoft/appcenter/b/a/e;->a:Ljava/util/List;

    .line 570
    iget-object v1, p1, Lcom/microsoft/appcenter/a/c$a;->f:Lcom/microsoft/appcenter/b/b;

    iget-object v3, p0, Lcom/microsoft/appcenter/a/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/appcenter/a/c;->d:Ljava/util/UUID;

    new-instance v6, Lcom/microsoft/appcenter/a/e;

    invoke-direct {v6, p0, p1, p4}, Lcom/microsoft/appcenter/a/e;-><init>(Lcom/microsoft/appcenter/a/c;Lcom/microsoft/appcenter/a/c$a;Ljava/lang/String;)V

    move-object v2, p5

    invoke-interface/range {v1 .. v6}, Lcom/microsoft/appcenter/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/appcenter/b/a/e;Lcom/microsoft/appcenter/http/m;)Lcom/microsoft/appcenter/http/l;

    .line 596
    iget-object p3, p0, Lcom/microsoft/appcenter/a/c;->a:Landroid/os/Handler;

    new-instance p4, Lcom/microsoft/appcenter/a/h;

    invoke-direct {p4, p0, p1, p2}, Lcom/microsoft/appcenter/a/h;-><init>(Lcom/microsoft/appcenter/a/c;Lcom/microsoft/appcenter/a/c$a;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/microsoft/appcenter/a/c$a;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 619
    :try_start_0
    iget-object v0, p1, Lcom/microsoft/appcenter/a/c$a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 621
    iget-object v1, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    iget-object v2, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/microsoft/appcenter/persistence/Persistence;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object p2, p1, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    if-eqz p2, :cond_0

    .line 624
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/b/a/d;

    .line 625
    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/a/b$a;->b(Lcom/microsoft/appcenter/b/a/d;)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/a/c;->b(Lcom/microsoft/appcenter/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method declared-synchronized a(Lcom/microsoft/appcenter/a/c$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    .line 642
    :try_start_0
    iget-object v0, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    .line 643
    iget-object v1, p1, Lcom/microsoft/appcenter/a/c$a;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "AppCenter"

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending logs groupName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p3}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    invoke-static {p3}, Lcom/microsoft/appcenter/http/k;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 648
    iget v0, p1, Lcom/microsoft/appcenter/a/c$a;->h:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/microsoft/appcenter/a/c$a;->h:I

    goto :goto_1

    .line 650
    :cond_0
    iget-object p1, p1, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    if-eqz p1, :cond_1

    .line 652
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/b/a/d;

    .line 653
    invoke-interface {p1, v1, p3}, Lcom/microsoft/appcenter/a/b$a;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 657
    :goto_2
    invoke-direct {p0, p1, p3}, Lcom/microsoft/appcenter/a/c;->a(ZLjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/a/c$a;

    if-nez v0, :cond_0

    const-string p1, "AppCenter"

    .line 667
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid group name:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    .line 672
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/microsoft/appcenter/a/c;->k:Z

    if-eqz v1, :cond_2

    const-string p2, "AppCenter"

    const-string p3, "Channel is disabled, the log is discarded."

    .line 673
    invoke-static {p2, p3}, Lcom/microsoft/appcenter/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object p2, v0, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    if-eqz p2, :cond_1

    .line 675
    iget-object p2, v0, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    invoke-interface {p2, p1}, Lcom/microsoft/appcenter/a/b$a;->a(Lcom/microsoft/appcenter/b/a/d;)V

    .line 676
    iget-object p2, v0, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    new-instance p3, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {p3}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-interface {p2, p1, p3}, Lcom/microsoft/appcenter/a/b$a;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    :cond_1
    monitor-exit p0

    return-void

    .line 682
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/microsoft/appcenter/a/c;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/a/b$b;

    .line 683
    invoke-interface {v2, p1}, Lcom/microsoft/appcenter/a/b$b;->a(Lcom/microsoft/appcenter/b/a/d;)V

    goto :goto_0

    .line 687
    :cond_3
    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/d;->e()Lcom/microsoft/appcenter/b/a/c;

    move-result-object v1

    if-nez v1, :cond_5

    .line 690
    iget-object v1, p0, Lcom/microsoft/appcenter/a/c;->l:Lcom/microsoft/appcenter/b/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    .line 692
    :try_start_3
    iget-object v1, p0, Lcom/microsoft/appcenter/a/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/b/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/appcenter/a/c;->l:Lcom/microsoft/appcenter/b/a/c;
    :try_end_3
    .catch Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "AppCenter"

    const-string p3, "Device log cannot be generated"

    .line 694
    invoke-static {p2, p3, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 695
    monitor-exit p0

    return-void

    .line 700
    :cond_4
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/microsoft/appcenter/a/c;->l:Lcom/microsoft/appcenter/b/a/c;

    invoke-interface {p1, v1}, Lcom/microsoft/appcenter/b/a/d;->a(Lcom/microsoft/appcenter/b/a/c;)V

    .line 704
    :cond_5
    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/d;->b()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_6

    .line 705
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lcom/microsoft/appcenter/b/a/d;->a(Ljava/util/Date;)V

    .line 709
    :cond_6
    iget-object v1, p0, Lcom/microsoft/appcenter/a/c;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/a/b$b;

    .line 710
    invoke-interface {v2, p1, p2, p3}, Lcom/microsoft/appcenter/a/b$b;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)V

    goto :goto_2

    .line 715
    :cond_7
    iget-object v1, p0, Lcom/microsoft/appcenter/a/c;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/appcenter/a/b$b;

    if-nez v3, :cond_9

    .line 716
    invoke-interface {v4, p1}, Lcom/microsoft/appcenter/a/b$b;->b(Lcom/microsoft/appcenter/b/a/d;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    const-string p2, "AppCenter"

    .line 721
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Log of type \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was filtered out by listener(s)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 723
    :cond_b
    iget-object v1, p0, Lcom/microsoft/appcenter/a/c;->c:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/microsoft/appcenter/a/c$a;->f:Lcom/microsoft/appcenter/b/b;

    iget-object v2, p0, Lcom/microsoft/appcenter/a/c;->h:Lcom/microsoft/appcenter/b/b;

    if-ne v1, v2, :cond_c

    const-string p2, "AppCenter"

    .line 726
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Log of type \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not filtered out by listener(s) but no app secret was provided. Not persisting/sending the log."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 727
    monitor-exit p0

    return-void

    .line 732
    :cond_c
    :try_start_6
    iget-object v1, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v1, p1, p2, p3}, Lcom/microsoft/appcenter/persistence/Persistence;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/String;I)J
    :try_end_6
    .catch Lcom/microsoft/appcenter/persistence/Persistence$PersistenceException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 743
    :try_start_7
    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/d;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 744
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/microsoft/appcenter/b/a/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    .line 745
    :goto_4
    iget-object p2, v0, Lcom/microsoft/appcenter/a/c$a;->k:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "AppCenter"

    .line 746
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transmission target ikey="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is paused."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 747
    monitor-exit p0

    return-void

    .line 751
    :cond_e
    :try_start_8
    iget p1, v0, Lcom/microsoft/appcenter/a/c$a;->h:I

    add-int/2addr p1, v5

    iput p1, v0, Lcom/microsoft/appcenter/a/c$a;->h:I

    const-string p1, "AppCenter"

    .line 752
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enqueue("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") pendingLogCount="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Lcom/microsoft/appcenter/a/c$a;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-boolean p1, p0, Lcom/microsoft/appcenter/a/c;->j:Z

    if-eqz p1, :cond_f

    .line 754
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/a/c;->b(Lcom/microsoft/appcenter/a/c$a;)V

    goto :goto_5

    :cond_f
    const-string p1, "AppCenter"

    const-string p2, "Channel is temporarily disabled, log was saved to disk."

    .line 756
    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 759
    :goto_5
    monitor-exit p0

    return-void

    :catch_1
    move-exception p2

    :try_start_9
    const-string p3, "AppCenter"

    const-string v1, "Error persisting log"

    .line 734
    invoke-static {p3, v1, p2}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    iget-object p3, v0, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    if-eqz p3, :cond_10

    .line 736
    iget-object p3, v0, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    invoke-interface {p3, p1}, Lcom/microsoft/appcenter/a/b$a;->a(Lcom/microsoft/appcenter/b/a/d;)V

    .line 737
    iget-object p3, v0, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    invoke-interface {p3, p1, p2}, Lcom/microsoft/appcenter/a/b$a;->a(Lcom/microsoft/appcenter/b/a/d;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 739
    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 207
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/a/c;->c:Ljava/lang/String;

    .line 210
    iget-boolean p1, p0, Lcom/microsoft/appcenter/a/c;->j:Z

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/microsoft/appcenter/a/c;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/a/c$a;

    .line 212
    iget-object v1, v0, Lcom/microsoft/appcenter/a/c$a;->f:Lcom/microsoft/appcenter/b/b;

    iget-object v2, p0, Lcom/microsoft/appcenter/a/c;->h:Lcom/microsoft/appcenter/b/b;

    if-ne v1, v2, :cond_0

    .line 213
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/a/c;->b(Lcom/microsoft/appcenter/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJILcom/microsoft/appcenter/b/b;Lcom/microsoft/appcenter/a/b$a;)V
    .locals 13

    move-object v10, p0

    move-object v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "AppCenter"

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGroup("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 224
    iget-object v1, v10, Lcom/microsoft/appcenter/a/c;->h:Lcom/microsoft/appcenter/b/b;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p6

    .line 225
    :goto_0
    iget-object v1, v10, Lcom/microsoft/appcenter/a/c;->i:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v12, Lcom/microsoft/appcenter/a/c$a;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object v8, v11

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/appcenter/a/c$a;-><init>(Lcom/microsoft/appcenter/a/c;Ljava/lang/String;IJILcom/microsoft/appcenter/b/b;Lcom/microsoft/appcenter/a/b$a;)V

    .line 227
    iget-object v1, v10, Lcom/microsoft/appcenter/a/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, v10, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v12, Lcom/microsoft/appcenter/a/c$a;->h:I

    .line 233
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/b;->a()Lcom/microsoft/appcenter/utils/b/b;

    move-result-object v1

    .line 2118
    iget-object v1, v1, Lcom/microsoft/appcenter/utils/b/b;->a:Ljava/util/Set;

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, v10, Lcom/microsoft/appcenter/a/c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v10, Lcom/microsoft/appcenter/a/c;->h:Lcom/microsoft/appcenter/b/b;

    if-eq v1, v11, :cond_2

    .line 243
    :cond_1
    invoke-virtual {p0, v12}, Lcom/microsoft/appcenter/a/c;->b(Lcom/microsoft/appcenter/a/c$a;)V

    .line 247
    :cond_2
    iget-object v1, v10, Lcom/microsoft/appcenter/a/c;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/appcenter/a/b$b;

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    .line 248
    invoke-interface {v2, p1, v5, v3, v4}, Lcom/microsoft/appcenter/a/b$b;->a(Ljava/lang/String;Lcom/microsoft/appcenter/a/b$a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 250
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 335
    :try_start_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/a/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 336
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 339
    :try_start_1
    iput-boolean v0, p0, Lcom/microsoft/appcenter/a/c;->j:Z

    const/4 v1, 0x0

    .line 340
    iput-boolean v1, p0, Lcom/microsoft/appcenter/a/c;->k:Z

    .line 341
    iget v1, p0, Lcom/microsoft/appcenter/a/c;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/microsoft/appcenter/a/c;->m:I

    .line 342
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/b/b;

    .line 343
    invoke-interface {v1}, Lcom/microsoft/appcenter/b/b;->a()V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/a/c$a;

    .line 346
    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/a/c;->b(Lcom/microsoft/appcenter/a/c$a;)V

    goto :goto_1

    .line 349
    :cond_2
    new-instance v1, Lcom/microsoft/appcenter/CancellationException;

    invoke-direct {v1}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/microsoft/appcenter/a/c;->a(ZLjava/lang/Exception;)V

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/a/b$b;

    .line 354
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/a/b$b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 356
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(J)Z
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/appcenter/persistence/Persistence;->a(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/microsoft/appcenter/a/c$a;I)Z
    .locals 1

    monitor-enter p0

    .line 200
    :try_start_0
    iget v0, p0, Lcom/microsoft/appcenter/a/c;->m:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/microsoft/appcenter/a/c;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/microsoft/appcenter/a/b$b;)V
    .locals 1

    monitor-enter p0

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lcom/microsoft/appcenter/a/c$a;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "AppCenter"

    const-string v1, "checkPendingLogs(%s) pendingLogCount=%s batchTimeInterval=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 768
    iget-object v4, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p1, Lcom/microsoft/appcenter/a/c$a;->h:I

    .line 769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-wide v5, p1, Lcom/microsoft/appcenter/a/c$a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    .line 768
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4799
    iget-wide v0, p1, Lcom/microsoft/appcenter/a/c$a;->c:J

    const-wide/16 v2, 0xbb8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    .line 4808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTimerPrefix."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5175
    sget-object v3, Lcom/microsoft/appcenter/utils/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4810
    iget v8, p1, Lcom/microsoft/appcenter/a/c$a;->h:I

    if-lez v8, :cond_2

    cmp-long v5, v2, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    goto :goto_1

    .line 4820
    :cond_0
    iget-wide v8, p1, Lcom/microsoft/appcenter/a/c$a;->c:J

    sub-long/2addr v0, v2

    sub-long/2addr v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto/16 :goto_2

    .line 4814
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTimerPrefix."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5186
    sget-object v3, Lcom/microsoft/appcenter/utils/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5187
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5188
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "AppCenter"

    .line 4815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The timer value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been saved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4816
    iget-wide v0, p1, Lcom/microsoft/appcenter/a/c$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 4824
    :cond_2
    iget-wide v8, p1, Lcom/microsoft/appcenter/a/c$a;->c:J

    add-long/2addr v2, v8

    cmp-long v8, v2, v0

    if-gez v8, :cond_5

    .line 4825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimerPrefix."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/d/d;->a(Ljava/lang/String;)V

    const-string v0, "AppCenter"

    .line 4826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The timer for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " channel finished."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5833
    :cond_3
    iget v0, p1, Lcom/microsoft/appcenter/a/c$a;->h:I

    iget v1, p1, Lcom/microsoft/appcenter/a/c$a;->b:I

    if-lt v0, v1, :cond_4

    .line 5834
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    .line 5836
    :cond_4
    iget v0, p1, Lcom/microsoft/appcenter/a/c$a;->h:I

    if-lez v0, :cond_5

    iget-wide v0, p1, Lcom/microsoft/appcenter/a/c$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    :goto_2
    if-eqz v5, :cond_9

    .line 773
    iget-boolean v0, p1, Lcom/microsoft/appcenter/a/c$a;->j:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 778
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-nez v2, :cond_7

    .line 779
    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/a/c;->a(Lcom/microsoft/appcenter/a/c$a;)V

    goto :goto_3

    .line 783
    :cond_7
    iget-boolean v0, p1, Lcom/microsoft/appcenter/a/c$a;->i:Z

    if-nez v0, :cond_8

    .line 784
    iput-boolean v4, p1, Lcom/microsoft/appcenter/a/c$a;->i:Z

    .line 785
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->a:Landroid/os/Handler;

    iget-object p1, p1, Lcom/microsoft/appcenter/a/c$a;->l:Ljava/lang/Runnable;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    .line 774
    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AppCenter"

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeGroup("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/a/c$a;

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/a/c;->d(Lcom/microsoft/appcenter/a/c$a;)V

    .line 258
    invoke-static {}, Lcom/microsoft/appcenter/utils/b/b;->a()Lcom/microsoft/appcenter/utils/b/b;

    move-result-object v1

    .line 2127
    iget-object v1, v1, Lcom/microsoft/appcenter/utils/b/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/a/b$b;

    .line 263
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/a/b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 265
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->h:Lcom/microsoft/appcenter/b/b;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 371
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AppCenter"

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->g:Lcom/microsoft/appcenter/persistence/Persistence;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/persistence/Persistence;->a(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/a/b$b;

    .line 378
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/a/b$b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 380
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

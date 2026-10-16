.class public Lcom/helpshift/a/b/e;
.super Ljava/lang/Object;
.source "UserManagerDM.java"

# interfaces
.implements Lcom/helpshift/common/a;


# instance fields
.field public a:Lcom/helpshift/a/a/j;

.field public b:Lcom/helpshift/a/a/n;

.field public c:Lcom/helpshift/common/b/a;

.field public d:Lcom/helpshift/a/a/g;

.field public e:Lcom/helpshift/common/e/y;

.field public f:Lcom/helpshift/a/b/c;

.field public g:Lcom/helpshift/common/e/ab;

.field public h:Lcom/helpshift/common/c/j;

.field private i:Lcom/helpshift/a/b/h;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/helpshift/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    .line 61
    iput-object p2, p0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    return-void
.end method

.method private declared-synchronized a(Lcom/helpshift/a/b;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 516
    monitor-exit p0

    return-void

    .line 519
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/a/b/e;->j:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 520
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/a/b/e;->j:Ljava/util/Set;

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/helpshift/a/b/e;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/helpshift/k;)Lcom/helpshift/a/b/c;
    .locals 13

    monitor-enter p0

    .line 169
    :try_start_0
    new-instance v12, Lcom/helpshift/a/b/c;

    const/4 v1, 0x0

    .line 5023
    iget-object v2, p1, Lcom/helpshift/k;->a:Ljava/lang/String;

    .line 5027
    iget-object v3, p1, Lcom/helpshift/k;->b:Ljava/lang/String;

    .line 5031
    iget-object v4, p1, Lcom/helpshift/k;->c:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/helpshift/a/b/e;->e:Lcom/helpshift/common/e/y;

    .line 170
    invoke-interface {v0}, Lcom/helpshift/common/e/y;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5035
    iget-object v9, p1, Lcom/helpshift/k;->d:Ljava/lang/String;

    const/4 v10, 0x1

    .line 172
    sget-object v11, Lcom/helpshift/a/b/p;->a:Lcom/helpshift/a/b/p;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/helpshift/a/b/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/helpshift/a/b/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/helpshift/a/b/c;Z)V
    .locals 1

    monitor-enter p0

    .line 16066
    :try_start_0
    iget-boolean v0, p1, Lcom/helpshift/a/b/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 501
    monitor-exit p0

    return-void

    .line 504
    :cond_0
    :try_start_1
    new-instance v0, Lcom/helpshift/a/b/c$a;

    invoke-direct {v0, p1}, Lcom/helpshift/a/b/c$a;-><init>(Lcom/helpshift/a/b/c;)V

    .line 16153
    iput-boolean p2, v0, Lcom/helpshift/a/b/c$a;->d:Z

    .line 506
    invoke-virtual {v0}, Lcom/helpshift/a/b/c$a;->a()Lcom/helpshift/a/b/c;

    move-result-object p2

    .line 509
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v0, p2}, Lcom/helpshift/a/a/j;->b(Lcom/helpshift/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/helpshift/a/b/c;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 143
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    .line 1038
    iget-object v0, v0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 2038
    iget-object v1, p1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 148
    monitor-exit p0

    return-void

    .line 152
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    .line 3038
    iget-object v1, p1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 152
    invoke-interface {v0, v1}, Lcom/helpshift/a/a/j;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Lcom/helpshift/a/b/c$a;

    iget-object v1, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    invoke-direct {v0, v1}, Lcom/helpshift/a/b/c$a;-><init>(Lcom/helpshift/a/b/c;)V

    const/4 v1, 0x0

    .line 3143
    iput-boolean v1, v0, Lcom/helpshift/a/b/c$a;->c:Z

    .line 156
    invoke-virtual {v0}, Lcom/helpshift/a/b/c$a;->a()Lcom/helpshift/a/b/c;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/c;)V

    .line 161
    :cond_2
    new-instance v0, Lcom/helpshift/a/b/c$a;

    invoke-direct {v0, p1}, Lcom/helpshift/a/b/c$a;-><init>(Lcom/helpshift/a/b/c;)V

    const/4 p1, 0x1

    .line 4143
    iput-boolean p1, v0, Lcom/helpshift/a/b/c$a;->c:Z

    .line 161
    invoke-virtual {v0}, Lcom/helpshift/a/b/c$a;->a()Lcom/helpshift/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/helpshift/a/b/e;->i:Lcom/helpshift/a/b/h;

    .line 163
    invoke-direct {p0, p1}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/a/b/e;->c:Lcom/helpshift/common/b/a;

    const-string v2, "anonymous_user_id_backup_key"

    invoke-interface {v1, v2}, Lcom/helpshift/common/b/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 179
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 180
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 184
    :cond_0
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hsft_anon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/helpshift/util/i;->c:Lcom/helpshift/common/g/e;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 187
    invoke-virtual {v3, v4}, Lcom/helpshift/common/g/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/helpshift/common/k;->a([CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/helpshift/a/b/e;->c:Lcom/helpshift/common/b/a;

    const-string v2, "anonymous_user_id_backup_key"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/common/b/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 6

    .line 339
    iget-object v0, p0, Lcom/helpshift/a/b/e;->e:Lcom/helpshift/common/e/y;

    invoke-interface {v0}, Lcom/helpshift/common/e/y;->x()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v1

    .line 348
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12066
    iget-boolean v2, v1, Lcom/helpshift/a/b/c;->h:Z

    if-nez v2, :cond_4

    .line 12074
    iget-boolean v2, v1, Lcom/helpshift/a/b/c;->j:Z

    if-eqz v2, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/helpshift/a/b/e;->k()Lcom/helpshift/a/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/a/b/h;->a()Lcom/helpshift/a/b/l;

    move-result-object v2

    sget-object v3, Lcom/helpshift/a/b/l;->c:Lcom/helpshift/a/b/l;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    invoke-static {v1}, Lcom/helpshift/common/c/b/o;->a(Lcom/helpshift/a/b/c;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "token"

    .line 354
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v0, Lcom/helpshift/common/c/b/q;

    iget-object v3, p0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    iget-object v4, p0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    const-string v5, "/update-push-token/"

    invoke-direct {v0, v5, v3, v4}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 357
    new-instance v3, Lcom/helpshift/common/c/b/s;

    iget-object v4, p0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    invoke-direct {v3, v0, v4}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 358
    new-instance v0, Lcom/helpshift/common/c/b/b;

    invoke-direct {v0, v3}, Lcom/helpshift/common/c/b/b;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 359
    new-instance v3, Lcom/helpshift/common/c/b/u;

    invoke-direct {v3, v0}, Lcom/helpshift/common/c/b/u;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 360
    new-instance v0, Lcom/helpshift/common/c/b/g;

    invoke-direct {v0, v3}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 361
    new-instance v3, Lcom/helpshift/common/c/b/j;

    invoke-direct {v3, v0}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    const/4 v0, 0x1

    .line 364
    :try_start_0
    new-instance v4, Lcom/helpshift/common/e/a/i;

    invoke-direct {v4, v2}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    .line 365
    invoke-direct {p0, v1, v0}, Lcom/helpshift/a/b/e;->b(Lcom/helpshift/a/b/c;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 368
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/b;->s:Lcom/helpshift/common/exception/b;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 371
    :cond_1
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/b;->p:Lcom/helpshift/common/exception/b;

    if-eq v3, v4, :cond_3

    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/b;->q:Lcom/helpshift/common/exception/b;

    if-eq v3, v4, :cond_3

    .line 377
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v4, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v3, v4, :cond_2

    .line 379
    invoke-direct {p0, v1, v0}, Lcom/helpshift/a/b/e;->b(Lcom/helpshift/a/b/c;Z)V

    :goto_0
    return-void

    .line 383
    :cond_2
    throw v2

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    .line 12213
    iget-object v0, v0, Lcom/helpshift/common/c/j;->j:Lcom/helpshift/a/a;

    .line 373
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/common/exception/a;)V

    .line 375
    throw v2

    :cond_4
    :goto_1
    return-void
.end method

.method private declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 638
    :try_start_0
    iput-object v0, p0, Lcom/helpshift/a/b/e;->i:Lcom/helpshift/a/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/helpshift/a/b/c;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v0}, Lcom/helpshift/a/a/j;->a()Lcom/helpshift/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/helpshift/a/b/e;->b()Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, v0}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b;)V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/helpshift/a/b/e;->i:Lcom/helpshift/a/b/h;

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/c;)V
    .locals 2

    monitor-enter p0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/a/b/e;->j:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 527
    monitor-exit p0

    return-void

    .line 529
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/a/b/e;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/a/b;

    .line 530
    invoke-interface {v1, p1, p2}, Lcom/helpshift/a/b;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 532
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

.method public final declared-synchronized a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/p;)V
    .locals 1

    monitor-enter p0

    .line 15078
    :try_start_0
    iget-object v0, p1, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 458
    monitor-exit p0

    return-void

    .line 461
    :cond_0
    :try_start_1
    new-instance v0, Lcom/helpshift/a/b/c$a;

    invoke-direct {v0, p1}, Lcom/helpshift/a/b/c$a;-><init>(Lcom/helpshift/a/b/c;)V

    .line 15158
    iput-object p2, v0, Lcom/helpshift/a/b/c$a;->g:Lcom/helpshift/a/b/p;

    .line 463
    invoke-virtual {v0}, Lcom/helpshift/a/b/c$a;->a()Lcom/helpshift/a/b/c;

    move-result-object p2

    .line 466
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v0, p2}, Lcom/helpshift/a/a/j;->b(Lcom/helpshift/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/helpshift/a/b/c;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 423
    :try_start_0
    new-instance v0, Lcom/helpshift/a/b/c$a;

    invoke-direct {v0, p1}, Lcom/helpshift/a/b/c$a;-><init>(Lcom/helpshift/a/b/c;)V

    .line 13148
    iput-object p2, v0, Lcom/helpshift/a/b/c$a;->e:Ljava/lang/String;

    .line 425
    invoke-virtual {v0}, Lcom/helpshift/a/b/c$a;->a()Lcom/helpshift/a/b/c;

    move-result-object p2

    .line 428
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v0, p2}, Lcom/helpshift/a/a/j;->b(Lcom/helpshift/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/helpshift/a/b/c;Z)V
    .locals 1

    monitor-enter p0

    .line 13074
    :try_start_0
    iget-boolean v0, p1, Lcom/helpshift/a/b/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 403
    monitor-exit p0

    return-void

    .line 406
    :cond_0
    :try_start_1
    new-instance v0, Lcom/helpshift/a/b/c$a;

    invoke-direct {v0, p1}, Lcom/helpshift/a/b/c$a;-><init>(Lcom/helpshift/a/b/c;)V

    .line 13138
    iput-boolean p2, v0, Lcom/helpshift/a/b/c$a;->f:Z

    .line 408
    invoke-virtual {v0}, Lcom/helpshift/a/b/c$a;->a()Lcom/helpshift/a/b/c;

    move-result-object p2

    .line 411
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v0, p2}, Lcom/helpshift/a/a/j;->b(Lcom/helpshift/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/helpshift/common/b$a;)V
    .locals 6

    .line 598
    sget-object v0, Lcom/helpshift/a/b/g;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/common/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/helpshift/a/b/e;->d:Lcom/helpshift/a/a/g;

    invoke-interface {p1}, Lcom/helpshift/a/a/g;->a()Ljava/util/List;

    move-result-object p1

    .line 606
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 609
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/a/b/a;

    .line 611
    iget-object v1, v0, Lcom/helpshift/a/b/a;->f:Lcom/helpshift/a/a/h;

    sget-object v2, Lcom/helpshift/a/a/h;->c:Lcom/helpshift/a/a/h;

    if-ne v1, v2, :cond_3

    .line 612
    iget-object v1, p0, Lcom/helpshift/a/b/e;->d:Lcom/helpshift/a/a/g;

    iget-object v0, v0, Lcom/helpshift/a/b/a;->a:Ljava/lang/Long;

    invoke-interface {v1, v0}, Lcom/helpshift/a/a/g;->a(Ljava/lang/Long;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_2

    .line 16671
    iget-object v1, v0, Lcom/helpshift/a/b/a;->a:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_0

    .line 16675
    :cond_4
    iget-object v1, v0, Lcom/helpshift/a/b/a;->f:Lcom/helpshift/a/a/h;

    sget-object v2, Lcom/helpshift/a/a/h;->c:Lcom/helpshift/a/a/h;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/helpshift/a/b/a;->f:Lcom/helpshift/a/a/h;

    sget-object v2, Lcom/helpshift/a/a/h;->b:Lcom/helpshift/a/a/h;

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 16681
    :cond_5
    new-instance v1, Lcom/helpshift/common/c/b/r;

    iget-object v2, p0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    iget-object v3, p0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    const-string v4, "/clear-profile/"

    invoke-direct {v1, v4, v2, v3}, Lcom/helpshift/common/c/b/r;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 16682
    new-instance v2, Lcom/helpshift/common/c/b/s;

    iget-object v3, p0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    invoke-direct {v2, v1, v3}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 16683
    new-instance v1, Lcom/helpshift/common/c/b/u;

    invoke-direct {v1, v2}, Lcom/helpshift/common/c/b/u;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 16684
    new-instance v2, Lcom/helpshift/common/c/b/g;

    invoke-direct {v2, v1}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 16685
    new-instance v1, Lcom/helpshift/common/c/b/j;

    invoke-direct {v1, v2}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 17053
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_9

    .line 17057
    iget-object v3, v0, Lcom/helpshift/a/b/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17058
    iget-object v3, v0, Lcom/helpshift/a/b/a;->e:Ljava/lang/String;

    const-string v4, "did"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17061
    :cond_6
    iget-object v3, v0, Lcom/helpshift/a/b/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17062
    iget-object v3, v0, Lcom/helpshift/a/b/a;->b:Ljava/lang/String;

    const-string v4, "uid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17065
    :cond_7
    iget-object v3, v0, Lcom/helpshift/a/b/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 17066
    iget-object v3, v0, Lcom/helpshift/a/b/a;->c:Ljava/lang/String;

    const-string v4, "email"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17069
    :cond_8
    iget-object v3, v0, Lcom/helpshift/a/b/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 17070
    iget-object v3, v0, Lcom/helpshift/a/b/a;->d:Ljava/lang/String;

    const-string v4, "user_auth_token"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16691
    :cond_9
    iget-object v3, p0, Lcom/helpshift/a/b/e;->d:Lcom/helpshift/a/a/g;

    iget-object v4, v0, Lcom/helpshift/a/b/a;->a:Ljava/lang/Long;

    sget-object v5, Lcom/helpshift/a/a/h;->b:Lcom/helpshift/a/a/h;

    invoke-interface {v3, v4, v5}, Lcom/helpshift/a/a/g;->a(Ljava/lang/Long;Lcom/helpshift/a/a/h;)Z

    .line 16693
    :try_start_0
    new-instance v3, Lcom/helpshift/common/e/a/i;

    invoke-direct {v3, v2}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    .line 16695
    iget-object v1, p0, Lcom/helpshift/a/b/e;->d:Lcom/helpshift/a/a/g;

    iget-object v2, v0, Lcom/helpshift/a/b/a;->a:Ljava/lang/Long;

    sget-object v3, Lcom/helpshift/a/a/h;->c:Lcom/helpshift/a/a/h;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/a/a/g;->a(Ljava/lang/Long;Lcom/helpshift/a/a/h;)Z

    .line 16697
    iget-object v1, p0, Lcom/helpshift/a/b/e;->d:Lcom/helpshift/a/a/g;

    iget-object v2, v0, Lcom/helpshift/a/b/a;->a:Ljava/lang/Long;

    invoke-interface {v1, v2}, Lcom/helpshift/a/a/g;->a(Ljava/lang/Long;)Z
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 16705
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->s:Lcom/helpshift/common/exception/b;

    if-eq v2, v3, :cond_b

    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v3, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-ne v2, v3, :cond_a

    goto :goto_1

    .line 16714
    :cond_a
    iget-object p1, p0, Lcom/helpshift/a/b/e;->d:Lcom/helpshift/a/a/g;

    iget-object v0, v0, Lcom/helpshift/a/b/a;->a:Ljava/lang/Long;

    sget-object v2, Lcom/helpshift/a/a/h;->d:Lcom/helpshift/a/a/h;

    invoke-interface {p1, v0, v2}, Lcom/helpshift/a/a/g;->a(Ljava/lang/Long;Lcom/helpshift/a/a/h;)Z

    .line 16715
    throw v1

    .line 16708
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/helpshift/a/b/e;->d:Lcom/helpshift/a/a/g;

    iget-object v2, v0, Lcom/helpshift/a/b/a;->a:Ljava/lang/Long;

    sget-object v3, Lcom/helpshift/a/a/h;->c:Lcom/helpshift/a/a/h;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/a/a/g;->a(Ljava/lang/Long;Lcom/helpshift/a/a/h;)Z

    .line 16710
    iget-object v1, p0, Lcom/helpshift/a/b/e;->d:Lcom/helpshift/a/a/g;

    iget-object v0, v0, Lcom/helpshift/a/b/a;->a:Ljava/lang/Long;

    invoke-interface {v1, v0}, Lcom/helpshift/a/a/g;->a(Ljava/lang/Long;)Z

    goto/16 :goto_0

    .line 601
    :cond_c
    invoke-direct {p0}, Lcom/helpshift/a/b/e;->m()V

    :cond_d
    :goto_2
    return-void
.end method

.method public final declared-synchronized a(Lcom/helpshift/k;)V
    .locals 3

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    .line 1023
    iget-object v1, p1, Lcom/helpshift/k;->a:Ljava/lang/String;

    .line 1027
    iget-object v2, p1, Lcom/helpshift/k;->b:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v1, v2}, Lcom/helpshift/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/a/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-direct {p0, p1}, Lcom/helpshift/a/b/e;->b(Lcom/helpshift/k;)Lcom/helpshift/a/b/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/helpshift/a/a/j;->a(Lcom/helpshift/a/b/c;)Lcom/helpshift/a/b/c;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    invoke-direct {p0, v0}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/helpshift/a/b/e;->c(Lcom/helpshift/a/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/helpshift/a/b/e;->b:Lcom/helpshift/a/a/n;

    invoke-interface {v0, p1}, Lcom/helpshift/a/a/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/helpshift/a/b/c;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    .line 6038
    iget-object v1, p1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 224
    invoke-interface {v0, v1}, Lcom/helpshift/a/a/j;->b(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6062
    iget-boolean v1, p1, Lcom/helpshift/a/b/c;->g:Z

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/helpshift/a/b/e;->c:Lcom/helpshift/common/b/a;

    const-string v2, "anonymous_user_id_backup_key"

    invoke-interface {v1, v2}, Lcom/helpshift/common/b/a;->b(Ljava/lang/String;)V

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    if-eqz v1, :cond_3

    .line 7038
    iget-object v1, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 8038
    iget-object p1, p1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 234
    iget-object p1, p0, Lcom/helpshift/a/b/e;->j:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    .line 239
    iput-object p1, p0, Lcom/helpshift/a/b/e;->i:Lcom/helpshift/a/b/h;

    :cond_3
    return v0
.end method

.method public final declared-synchronized b(Lcom/helpshift/a/b/c;)V
    .locals 1

    monitor-enter p0

    .line 490
    :try_start_0
    sget-object v0, Lcom/helpshift/a/b/p;->a:Lcom/helpshift/a/b/p;

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/helpshift/a/b/c;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 440
    :try_start_0
    new-instance v0, Lcom/helpshift/a/b/c$a;

    invoke-direct {v0, p1}, Lcom/helpshift/a/b/c$a;-><init>(Lcom/helpshift/a/b/c;)V

    .line 14128
    iput-object p2, v0, Lcom/helpshift/a/b/c$a;->b:Ljava/lang/String;

    .line 442
    invoke-virtual {v0}, Lcom/helpshift/a/b/c$a;->a()Lcom/helpshift/a/b/c;

    move-result-object p2

    .line 445
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v0, p2}, Lcom/helpshift/a/a/j;->b(Lcom/helpshift/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0, p1, p2}, Lcom/helpshift/a/b/e;->a(Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/a/b/e;->d()Lcom/helpshift/a/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/helpshift/a/b/e;->c()Lcom/helpshift/a/b/c;

    move-result-object v0

    .line 125
    :cond_0
    invoke-direct {p0, v0}, Lcom/helpshift/a/b/e;->c(Lcom/helpshift/a/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 126
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/helpshift/a/b/c;
    .locals 13

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/a/b/e;->l()Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v12, Lcom/helpshift/a/b/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/helpshift/a/b/e;->e:Lcom/helpshift/common/e/y;

    .line 133
    invoke-interface {v0}, Lcom/helpshift/common/e/y;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lcom/helpshift/a/b/p;->a:Lcom/helpshift/a/b/p;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/helpshift/a/b/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/helpshift/a/b/p;)V

    .line 137
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v0, v12}, Lcom/helpshift/a/a/j;->a(Lcom/helpshift/a/b/c;)Lcom/helpshift/a/b/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/helpshift/a/b/c;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    if-eqz v0, :cond_0

    .line 5062
    iget-boolean v0, v0, Lcom/helpshift/a/b/c;->g:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v0}, Lcom/helpshift/a/a/j;->b()Lcom/helpshift/a/b/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v0}, Lcom/helpshift/a/a/j;->c()Ljava/util/List;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/a/b/c;

    .line 278
    iget-object v2, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9038
    iget-object v2, v1, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 278
    iget-object v4, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    .line 10038
    iget-object v4, v4, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    iget-object v1, p0, Lcom/helpshift/a/b/e;->f:Lcom/helpshift/a/b/c;

    invoke-direct {p0, v1, v3}, Lcom/helpshift/a/b/e;->b(Lcom/helpshift/a/b/c;Z)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-direct {p0, v1, v3}, Lcom/helpshift/a/b/e;->b(Lcom/helpshift/a/b/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 285
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 289
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/a/b/e;->m()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 293
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    .line 10209
    iget-object v1, v1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 293
    sget-object v2, Lcom/helpshift/common/b$a;->c:Lcom/helpshift/common/b$a;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;I)V

    .line 294
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 300
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/a/b/e;->k()Lcom/helpshift/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/h;->a()Lcom/helpshift/a/b/l;

    move-result-object v0

    sget-object v1, Lcom/helpshift/a/b/l;->c:Lcom/helpshift/a/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 301
    monitor-exit p0

    return-void

    .line 304
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/a/b/f;

    invoke-direct {v1, p0}, Lcom/helpshift/a/b/f;-><init>(Lcom/helpshift/a/b/e;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v0

    .line 11062
    iget-boolean v1, v0, Lcom/helpshift/a/b/c;->g:Z

    if-eqz v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/helpshift/a/b/e;->b:Lcom/helpshift/a/a/n;

    invoke-interface {v0}, Lcom/helpshift/a/a/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12042
    :cond_0
    iget-object v0, v0, Lcom/helpshift/a/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/a/b/c;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/helpshift/a/b/e;->a:Lcom/helpshift/a/a/j;

    invoke-interface {v0}, Lcom/helpshift/a/a/j;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 475
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/a/b/e;->i()Ljava/util/List;

    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/a/b/c;

    .line 477
    invoke-virtual {p0, v1}, Lcom/helpshift/a/b/e;->b(Lcom/helpshift/a/b/c;)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/a/b/e;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k()Lcom/helpshift/a/b/h;
    .locals 7

    monitor-enter p0

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/a/b/e;->i:Lcom/helpshift/a/b/h;

    if-nez v0, :cond_3

    .line 625
    new-instance v0, Lcom/helpshift/a/b/h;

    iget-object v2, p0, Lcom/helpshift/a/b/e;->g:Lcom/helpshift/common/e/ab;

    iget-object v3, p0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    .line 626
    invoke-virtual {p0}, Lcom/helpshift/a/b/e;->a()Lcom/helpshift/a/b/c;

    move-result-object v4

    iget-object v1, p0, Lcom/helpshift/a/b/e;->h:Lcom/helpshift/common/c/j;

    .line 17109
    iget-object v1, v1, Lcom/helpshift/common/c/j;->i:Lcom/helpshift/j/c/l;

    .line 628
    invoke-virtual {v1}, Lcom/helpshift/j/c/l;->a()Lcom/helpshift/j/c/a;

    move-result-object v6

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/a/b/h;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/e;Lcom/helpshift/a/b/b;)V

    .line 18050
    iget-object v1, v0, Lcom/helpshift/a/b/h;->f:Lcom/helpshift/w/d;

    .line 18076
    invoke-virtual {v1}, Lcom/helpshift/w/d;->b()Lcom/helpshift/w/g;

    move-result-object v2

    .line 18077
    sget-object v3, Lcom/helpshift/w/g;->b:Lcom/helpshift/w/g;

    if-ne v2, v3, :cond_0

    .line 18079
    sget-object v3, Lcom/helpshift/w/g;->a:Lcom/helpshift/w/g;

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/w/d;->a(Lcom/helpshift/w/g;Lcom/helpshift/w/g;)V

    .line 18051
    :cond_0
    iget-object v1, v0, Lcom/helpshift/a/b/h;->e:Lcom/helpshift/r/d;

    .line 19047
    invoke-virtual {v1}, Lcom/helpshift/r/d;->a()Lcom/helpshift/r/c;

    move-result-object v2

    .line 19048
    sget-object v3, Lcom/helpshift/r/c;->b:Lcom/helpshift/r/c;

    if-ne v2, v3, :cond_1

    .line 19050
    sget-object v2, Lcom/helpshift/r/c;->b:Lcom/helpshift/r/c;

    sget-object v3, Lcom/helpshift/r/c;->a:Lcom/helpshift/r/c;

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/r/d;->a(Lcom/helpshift/r/c;Lcom/helpshift/r/c;)V

    .line 18052
    :cond_1
    iget-object v1, v0, Lcom/helpshift/a/b/h;->d:Lcom/helpshift/a/b/m;

    .line 20080
    iget-object v2, v1, Lcom/helpshift/a/b/m;->b:Lcom/helpshift/a/b/c;

    .line 21078
    iget-object v2, v2, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;

    .line 20047
    sget-object v3, Lcom/helpshift/a/b/p;->b:Lcom/helpshift/a/b/p;

    if-ne v2, v3, :cond_2

    .line 20049
    sget-object v2, Lcom/helpshift/a/b/p;->b:Lcom/helpshift/a/b/p;

    sget-object v3, Lcom/helpshift/a/b/p;->a:Lcom/helpshift/a/b/p;

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/a/b/m;->a(Lcom/helpshift/a/b/p;Lcom/helpshift/a/b/p;)V

    .line 18054
    :cond_2
    iget-object v1, v0, Lcom/helpshift/a/b/h;->a:Lcom/helpshift/common/c/j;

    .line 21209
    iget-object v1, v1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 18054
    sget-object v2, Lcom/helpshift/common/b$a;->a:Lcom/helpshift/common/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;Lcom/helpshift/common/a;)V

    .line 18055
    iget-object v1, v0, Lcom/helpshift/a/b/h;->a:Lcom/helpshift/common/c/j;

    .line 22209
    iget-object v1, v1, Lcom/helpshift/common/c/j;->g:Lcom/helpshift/common/b;

    .line 18055
    sget-object v2, Lcom/helpshift/common/b$a;->b:Lcom/helpshift/common/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/common/b;->a(Lcom/helpshift/common/b$a;Lcom/helpshift/common/a;)V

    .line 632
    iput-object v0, p0, Lcom/helpshift/a/b/e;->i:Lcom/helpshift/a/b/h;

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/helpshift/a/b/e;->i:Lcom/helpshift/a/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class final Lcom/b/a/b/i;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Lcom/b/a/c/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/i$a;
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/b/e;

.field final b:Ljava/lang/String;

.field final c:Lcom/b/a/b/e/a;

.field final d:Lcom/b/a/b/c;

.field final e:Lcom/b/a/b/f/a;

.field final f:Lcom/b/a/b/f/b;

.field private final g:Lcom/b/a/b/f;

.field private final h:Lcom/b/a/b/h;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/b/a/b/d/b;

.field private final k:Lcom/b/a/b/d/b;

.field private final l:Lcom/b/a/b/d/b;

.field private final m:Lcom/b/a/b/b/b;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/b/a/b/a/e;

.field private final p:Z

.field private q:Lcom/b/a/b/a/f;


# direct methods
.method public constructor <init>(Lcom/b/a/b/f;Lcom/b/a/b/h;Landroid/os/Handler;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lcom/b/a/b/a/f;->a:Lcom/b/a/b/a/f;

    iput-object v0, p0, Lcom/b/a/b/i;->q:Lcom/b/a/b/a/f;

    .line 99
    iput-object p1, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    .line 100
    iput-object p2, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/h;

    .line 101
    iput-object p3, p0, Lcom/b/a/b/i;->i:Landroid/os/Handler;

    .line 103
    iget-object p1, p1, Lcom/b/a/b/f;->a:Lcom/b/a/b/e;

    iput-object p1, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    .line 104
    iget-object p1, p1, Lcom/b/a/b/e;->p:Lcom/b/a/b/d/b;

    iput-object p1, p0, Lcom/b/a/b/i;->j:Lcom/b/a/b/d/b;

    .line 105
    iget-object p1, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object p1, p1, Lcom/b/a/b/e;->s:Lcom/b/a/b/d/b;

    iput-object p1, p0, Lcom/b/a/b/i;->k:Lcom/b/a/b/d/b;

    .line 106
    iget-object p1, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object p1, p1, Lcom/b/a/b/e;->t:Lcom/b/a/b/d/b;

    iput-object p1, p0, Lcom/b/a/b/i;->l:Lcom/b/a/b/d/b;

    .line 107
    iget-object p1, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object p1, p1, Lcom/b/a/b/e;->q:Lcom/b/a/b/b/b;

    iput-object p1, p0, Lcom/b/a/b/i;->m:Lcom/b/a/b/b/b;

    .line 108
    iget-object p1, p2, Lcom/b/a/b/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/a/b/i;->b:Ljava/lang/String;

    .line 109
    iget-object p1, p2, Lcom/b/a/b/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    .line 110
    iget-object p1, p2, Lcom/b/a/b/h;->c:Lcom/b/a/b/e/a;

    iput-object p1, p0, Lcom/b/a/b/i;->c:Lcom/b/a/b/e/a;

    .line 111
    iget-object p1, p2, Lcom/b/a/b/h;->d:Lcom/b/a/b/a/e;

    iput-object p1, p0, Lcom/b/a/b/i;->o:Lcom/b/a/b/a/e;

    .line 112
    iget-object p1, p2, Lcom/b/a/b/h;->e:Lcom/b/a/b/c;

    iput-object p1, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 113
    iget-object p1, p2, Lcom/b/a/b/h;->f:Lcom/b/a/b/f/a;

    iput-object p1, p0, Lcom/b/a/b/i;->e:Lcom/b/a/b/f/a;

    .line 114
    iget-object p1, p2, Lcom/b/a/b/h;->g:Lcom/b/a/b/f/b;

    iput-object p1, p0, Lcom/b/a/b/i;->f:Lcom/b/a/b/f/b;

    .line 115
    iget-object p1, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 1194
    iget-boolean p1, p1, Lcom/b/a/b/c;->s:Z

    .line 115
    iput-boolean p1, p0, Lcom/b/a/b/i;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/b/a/b/i;->c:Lcom/b/a/b/e/a;

    invoke-interface {v0}, Lcom/b/a/b/e/a;->c()Lcom/b/a/b/a/h;

    move-result-object v6

    .line 263
    new-instance v0, Lcom/b/a/b/b/c;

    iget-object v2, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/a/b/i;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/b/a/b/i;->o:Lcom/b/a/b/a/e;

    invoke-direct {p0}, Lcom/b/a/b/i;->f()Lcom/b/a/b/d/b;

    move-result-object v7

    iget-object v8, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;Lcom/b/a/b/d/b;Lcom/b/a/b/c;)V

    .line 265
    iget-object p1, p0, Lcom/b/a/b/i;->m:Lcom/b/a/b/b/b;

    invoke-interface {p1, v0}, Lcom/b/a/b/b/b;->a(Lcom/b/a/b/b/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 353
    iget-boolean v0, p0, Lcom/b/a/b/i;->p:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/b/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/b/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Lcom/b/a/b/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/b/k;-><init>(Lcom/b/a/b/i;Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 363
    iget-object p2, p0, Lcom/b/a/b/i;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    invoke-static {v0, p1, p2, v1}, Lcom/b/a/b/i;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 465
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 467
    invoke-virtual {p3, p0}, Lcom/b/a/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    .line 4203
    iget-object v0, v0, Lcom/b/a/b/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    .line 4207
    iget-object v1, v1, Lcom/b/a/b/f;->i:Ljava/lang/Object;

    .line 183
    monitor-enter v1

    .line 184
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 185
    iget-object v4, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    .line 5207
    iget-object v0, v0, Lcom/b/a/b/f;->i:Ljava/lang/Object;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    iget-object v3, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v3, v2, [Ljava/lang/Object;

    .line 189
    iget-object v4, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    monitor-exit v1

    return v2

    .line 194
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 196
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/b/a/b/i;->h()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 6130
    iget v0, v0, Lcom/b/a/b/c;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    iget-object v3, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 6166
    iget v3, v3, Lcom/b/a/b/c;->l:I

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "Delay %d ms before loading...  [%s]"

    invoke-static {v3, v0}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 7166
    iget v0, v0, Lcom/b/a/b/c;->l:I

    int-to-long v3, v0

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-direct {p0}, Lcom/b/a/b/i;->h()Z

    move-result v0

    return v0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 206
    iget-object v3, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "Task was interrupted [%s]"

    invoke-static {v2, v0}, Lcom/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/i$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object v1, v1, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v2, p0, Lcom/b/a/b/i;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    .line 219
    iget-object v6, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v4, Lcom/b/a/b/a/f;->b:Lcom/b/a/b/a/f;

    iput-object v4, p0, Lcom/b/a/b/i;->q:Lcom/b/a/b/a/f;

    .line 222
    invoke-direct {p0}, Lcom/b/a/b/i;->g()V

    .line 223
    sget-object v4, Lcom/b/a/b/d/b$a;->c:Lcom/b/a/b/d/b$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/b/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/b/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/b/a/b/i$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 225
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    iget-object v5, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-object v2, Lcom/b/a/b/a/f;->a:Lcom/b/a/b/a/f;

    iput-object v2, p0, Lcom/b/a/b/i;->q:Lcom/b/a/b/a/f;

    .line 229
    iget-object v2, p0, Lcom/b/a/b/i;->b:Ljava/lang/String;

    .line 230
    iget-object v3, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 8154
    iget-boolean v3, v3, Lcom/b/a/b/c;->i:Z

    if-eqz v3, :cond_2

    .line 230
    invoke-direct {p0}, Lcom/b/a/b/i;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object v3, v3, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v4, p0, Lcom/b/a/b/i;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 233
    sget-object v2, Lcom/b/a/b/d/b$a;->c:Lcom/b/a/b/d/b$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    :cond_2
    invoke-direct {p0}, Lcom/b/a/b/i;->g()V

    .line 238
    invoke-direct {p0, v2}, Lcom/b/a/b/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    .line 241
    :cond_3
    sget-object v2, Lcom/b/a/b/a/b$a;->b:Lcom/b/a/b/a/b$a;

    invoke-direct {p0, v2, v0}, Lcom/b/a/b/i;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/b/a/b/i$a; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 255
    :goto_1
    invoke-static {v1}, Lcom/b/a/c/c;->a(Ljava/lang/Throwable;)V

    .line 256
    sget-object v2, Lcom/b/a/b/a/b$a;->e:Lcom/b/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/i;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    .line 252
    :goto_2
    invoke-static {v1}, Lcom/b/a/c/c;->a(Ljava/lang/Throwable;)V

    .line 253
    sget-object v2, Lcom/b/a/b/a/b$a;->d:Lcom/b/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/i;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v1

    .line 249
    :goto_3
    invoke-static {v1}, Lcom/b/a/c/c;->a(Ljava/lang/Throwable;)V

    .line 250
    sget-object v2, Lcom/b/a/b/a/b$a;->a:Lcom/b/a/b/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/i;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 247
    throw v0

    :catch_5
    move-object v1, v0

    .line 245
    :catch_6
    sget-object v2, Lcom/b/a/b/a/b$a;->c:Lcom/b/a/b/a/b$a;

    invoke-direct {p0, v2, v0}, Lcom/b/a/b/i;->a(Lcom/b/a/b/a/b$a;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v1
.end method

.method private d()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/i$a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 270
    iget-object v2, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cache image on disk [%s]"

    invoke-static {v2, v1}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/i;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    iget-object v2, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget v2, v2, Lcom/b/a/b/e;->d:I

    .line 277
    iget-object v4, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget v4, v4, Lcom/b/a/b/e;->e:I

    if-gtz v2, :cond_0

    if-lez v4, :cond_2

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    new-array v6, v0, [Ljava/lang/Object;

    .line 279
    iget-object v7, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8308
    iget-object v5, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object v5, v5, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v6, p0, Lcom/b/a/b/i;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8309
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8310
    new-instance v11, Lcom/b/a/b/a/e;

    invoke-direct {v11, v2, v4}, Lcom/b/a/b/a/e;-><init>(II)V

    .line 8311
    new-instance v2, Lcom/b/a/b/c$a;

    invoke-direct {v2}, Lcom/b/a/b/c$a;-><init>()V

    iget-object v4, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    invoke-virtual {v2, v4}, Lcom/b/a/b/c$a;->a(Lcom/b/a/b/c;)Lcom/b/a/b/c$a;

    move-result-object v2

    sget-object v4, Lcom/b/a/b/a/d;->d:Lcom/b/a/b/a/d;

    .line 8371
    iput-object v4, v2, Lcom/b/a/b/c$a;->j:Lcom/b/a/b/a/d;

    .line 8311
    invoke-virtual {v2}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v14

    .line 8313
    new-instance v2, Lcom/b/a/b/b/c;

    iget-object v8, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    sget-object v4, Lcom/b/a/b/d/b$a;->c:Lcom/b/a/b/d/b$a;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/b/a/b/d/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/b/a/b/i;->b:Ljava/lang/String;

    sget-object v12, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    invoke-direct {p0}, Lcom/b/a/b/i;->f()Lcom/b/a/b/d/b;

    move-result-object v13

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/b/a/b/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/e;Lcom/b/a/b/a/h;Lcom/b/a/b/d/b;Lcom/b/a/b/c;)V

    .line 8316
    iget-object v4, p0, Lcom/b/a/b/i;->m:Lcom/b/a/b/b/b;

    invoke-interface {v4, v2}, Lcom/b/a/b/b/b;->a(Lcom/b/a/b/b/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8317
    iget-object v4, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object v4, v4, Lcom/b/a/b/e;->f:Lcom/b/a/b/g/a;

    if-eqz v4, :cond_1

    const-string v2, "Process image before cache on disk [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    .line 8318
    iget-object v5, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8319
    iget-object v2, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object v2, v2, Lcom/b/a/b/e;->f:Lcom/b/a/b/g/a;

    invoke-interface {v2}, Lcom/b/a/b/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v4, "Bitmap processor for disk cache returned null [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    .line 8321
    iget-object v5, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-static {v4, v0}, Lcom/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 8325
    iget-object v0, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object v0, v0, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v4, p0, Lcom/b/a/b/i;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 8326
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/b/a/c/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method private e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Lcom/b/a/b/i;->f()Lcom/b/a/b/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 9174
    iget-object v2, v2, Lcom/b/a/b/c;->n:Ljava/lang/Object;

    .line 291
    invoke-interface {v0, v1, v2}, Lcom/b/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 293
    iget-object v1, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No stream for image [%s]"

    invoke-static {v1, v0}, Lcom/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 297
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object v1, v1, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    iget-object v2, p0, Lcom/b/a/b/i;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/b/a/c/b$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-static {v0}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private f()Lcom/b/a/b/d/b;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    .line 10211
    iget-object v0, v0, Lcom/b/a/b/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/b/a/b/i;->k:Lcom/b/a/b/d/b;

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    .line 10215
    iget-object v0, v0, Lcom/b/a/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/b/a/b/i;->l:Lcom/b/a/b/d/b;

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/i;->j:Lcom/b/a/b/d/b;

    :goto_0
    return-object v0
.end method

.method private g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/i$a;
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Lcom/b/a/b/i;->i()V

    .line 396
    invoke-direct {p0}, Lcom/b/a/b/i;->k()V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/b/a/b/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/b/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/i$a;
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Lcom/b/a/b/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance v0, Lcom/b/a/b/i$a;

    invoke-direct {v0, p0}, Lcom/b/a/b/i$a;-><init>(Lcom/b/a/b/i;)V

    throw v0
.end method

.method private j()Z
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/b/a/b/i;->c:Lcom/b/a/b/e/a;

    invoke-interface {v0}, Lcom/b/a/b/e/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 417
    iget-object v3, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/i$a;
        }
    .end annotation

    .line 425
    invoke-direct {p0}, Lcom/b/a/b/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    new-instance v0, Lcom/b/a/b/i$a;

    invoke-direct {v0, p0}, Lcom/b/a/b/i$a;-><init>(Lcom/b/a/b/i;)V

    throw v0
.end method

.method private l()Z
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    iget-object v1, p0, Lcom/b/a/b/i;->c:Lcom/b/a/b/e/a;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/e/a;)Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 437
    iget-object v3, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v2, v0}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method private m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/b/i$a;
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Lcom/b/a/b/i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    new-instance v0, Lcom/b/a/b/i$a;

    invoke-direct {v0, p0}, Lcom/b/a/b/i$a;-><init>(Lcom/b/a/b/i;)V

    throw v0
.end method

.method private n()Z
    .locals 4

    .line 452
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 453
    iget-object v3, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 334
    iget-boolean v0, p0, Lcom/b/a/b/i;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 9339
    invoke-direct {p0}, Lcom/b/a/b/i;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/b/a/b/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9340
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/i;->f:Lcom/b/a/b/f/b;

    if-eqz v0, :cond_1

    .line 9341
    new-instance v0, Lcom/b/a/b/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/b/j;-><init>(Lcom/b/a/b/i;II)V

    .line 9347
    iget-object p1, p0, Lcom/b/a/b/i;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    invoke-static {v0, v2, p1, p2}, Lcom/b/a/b/i;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public final run()V
    .locals 7

    .line 120
    invoke-direct {p0}, Lcom/b/a/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 124
    iget-object v3, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Start display image task [%s]"

    invoke-static {v3, v2}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    .line 126
    iget-object v3, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Image already is loading. Waiting... [%s]"

    invoke-static {v3, v2}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/i;->g()V

    .line 134
    iget-object v2, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object v2, v2, Lcom/b/a/b/e;->n:Lcom/b/a/a/b/c;

    iget-object v3, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/b/a/a/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    sget-object v3, Lcom/b/a/b/a/f;->c:Lcom/b/a/b/a/f;

    iput-object v3, p0, Lcom/b/a/b/i;->q:Lcom/b/a/b/a/f;

    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 156
    iget-object v6, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 136
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/b/a/b/i;->c()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lcom/b/a/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 139
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/b/a/b/i;->g()V

    .line 140
    invoke-direct {p0}, Lcom/b/a/b/i;->m()V

    .line 142
    iget-object v3, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 2122
    iget-object v3, v3, Lcom/b/a/b/c;->o:Lcom/b/a/b/g/a;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    const-string v2, "PreProcess image before caching in memory [%s]"

    new-array v3, v1, [Ljava/lang/Object;

    .line 143
    iget-object v5, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v2, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 2178
    iget-object v2, v2, Lcom/b/a/b/c;->o:Lcom/b/a/b/g/a;

    .line 144
    invoke-interface {v2}, Lcom/b/a/b/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v3, "Pre-processor returned null [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 146
    iget-object v6, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 150
    iget-object v3, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 3150
    iget-boolean v3, v3, Lcom/b/a/b/c;->h:Z

    if-eqz v3, :cond_8

    const-string v3, "Cache image in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 151
    iget-object v6, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v3, p0, Lcom/b/a/b/i;->a:Lcom/b/a/b/e;

    iget-object v3, v3, Lcom/b/a/b/e;->n:Lcom/b/a/a/b/c;

    iget-object v5, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lcom/b/a/a/b/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 159
    iget-object v3, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    invoke-virtual {v3}, Lcom/b/a/b/c;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "PostProcess image before displaying [%s]"

    new-array v3, v1, [Ljava/lang/Object;

    .line 160
    iget-object v5, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v2, p0, Lcom/b/a/b/i;->d:Lcom/b/a/b/c;

    .line 3182
    iget-object v2, v2, Lcom/b/a/b/c;->p:Lcom/b/a/b/g/a;

    .line 161
    invoke-interface {v2}, Lcom/b/a/b/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v3, "Post-processor returned null [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    iget-object v5, p0, Lcom/b/a/b/i;->n:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lcom/b/a/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_9
    invoke-direct {p0}, Lcom/b/a/b/i;->g()V

    .line 167
    invoke-direct {p0}, Lcom/b/a/b/i;->m()V
    :try_end_1
    .catch Lcom/b/a/b/i$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    new-instance v0, Lcom/b/a/b/b;

    iget-object v1, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/h;

    iget-object v3, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    iget-object v4, p0, Lcom/b/a/b/i;->q:Lcom/b/a/b/a/f;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/b/a/b/b;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/b/h;Lcom/b/a/b/f;Lcom/b/a/b/a/f;)V

    .line 176
    iget-boolean v1, p0, Lcom/b/a/b/i;->p:Z

    iget-object v2, p0, Lcom/b/a/b/i;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/b/i;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 3367
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lcom/b/a/b/i;->p:Z

    if-nez v1, :cond_b

    invoke-direct {p0}, Lcom/b/a/b/i;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 3368
    :cond_a
    new-instance v1, Lcom/b/a/b/l;

    invoke-direct {v1, p0}, Lcom/b/a/b/l;-><init>(Lcom/b/a/b/i;)V

    .line 3374
    iget-object v2, p0, Lcom/b/a/b/i;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/b/a/b/i;->g:Lcom/b/a/b/f;

    invoke-static {v1, v4, v2, v3}, Lcom/b/a/b/i;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/b/a/b/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

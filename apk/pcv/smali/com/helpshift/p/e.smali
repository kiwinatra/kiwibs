.class Lcom/helpshift/p/e;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcom/helpshift/p/c;


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Lcom/helpshift/p/a/b;

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final i:Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lcom/helpshift/p/e;->a:I

    .line 51
    const-class v0, Lcom/helpshift/p/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/p/e;->b:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/helpshift/p/e;->i:Ljava/text/SimpleDateFormat;

    .line 101
    new-instance v0, Lcom/helpshift/p/a/a;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/p/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/p/e;->g:Lcom/helpshift/p/a/b;

    .line 102
    iput-object p3, p0, Lcom/helpshift/p/e;->c:Ljava/lang/String;

    return-void
.end method

.method private static a([Lcom/helpshift/p/b/a;)Ljava/lang/String;
    .locals 5

    const-string v0, " "

    if-eqz p0, :cond_2

    .line 350
    array-length v1, p0

    if-lez v1, :cond_2

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 354
    invoke-interface {v4}, Lcom/helpshift/p/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/p/b/a;)Ljava/util/concurrent/Future;
    .locals 3

    .line 304
    new-instance v0, Lcom/helpshift/p/d;

    invoke-direct {v0}, Lcom/helpshift/p/d;-><init>()V

    .line 305
    iput-object p1, v0, Lcom/helpshift/p/d;->d:Ljava/lang/String;

    .line 306
    iput-object p4, v0, Lcom/helpshift/p/d;->e:[Lcom/helpshift/p/b/a;

    .line 307
    iput-object p2, v0, Lcom/helpshift/p/d;->b:Ljava/lang/String;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/helpshift/p/e;->f:J

    add-long/2addr p1, v1

    iput-wide p1, v0, Lcom/helpshift/p/d;->a:J

    .line 309
    iput-object p3, v0, Lcom/helpshift/p/d;->c:Ljava/lang/String;

    .line 310
    iget-object p1, p0, Lcom/helpshift/p/e;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/helpshift/p/d;->f:Ljava/lang/String;

    .line 315
    :try_start_0
    iget-object p1, p0, Lcom/helpshift/p/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/helpshift/p/h;

    iget-object p3, p0, Lcom/helpshift/p/e;->g:Lcom/helpshift/p/a/b;

    iget-object p4, p0, Lcom/helpshift/p/e;->i:Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0, p3, p4}, Lcom/helpshift/p/h;-><init>(Lcom/helpshift/p/d;Lcom/helpshift/p/a/b;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 321
    :catch_0
    iget-object p1, v0, Lcom/helpshift/p/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a([Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 332
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 333
    aget-object v2, p0, v1

    instance-of v2, v2, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private b([Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-static {p1}, Lcom/helpshift/p/e;->a([Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "UnknownHostException"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 375
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 376
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/p/c/a;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/helpshift/p/e;->g:Lcom/helpshift/p/a/b;

    invoke-interface {v0}, Lcom/helpshift/p/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/helpshift/p/e;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/helpshift/p/e;->f:J

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    .locals 0

    .line 1289
    iget-boolean p1, p0, Lcom/helpshift/p/e;->d:Z

    if-eqz p1, :cond_0

    .line 201
    iget p1, p0, Lcom/helpshift/p/e;->a:I

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    .line 202
    invoke-direct {p0, p3}, Lcom/helpshift/p/e;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    .line 203
    invoke-static {p4}, Lcom/helpshift/p/e;->a([Lcom/helpshift/p/b/a;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .line 108
    iput-boolean p1, p0, Lcom/helpshift/p/e;->d:Z

    .line 110
    iget-boolean p1, p0, Lcom/helpshift/p/e;->e:Z

    if-ne p1, p2, :cond_0

    return-void

    .line 114
    :cond_0
    iput-boolean p2, p0, Lcom/helpshift/p/e;->e:Z

    if-eqz p2, :cond_1

    .line 118
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 123
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/helpshift/p/f;

    invoke-direct {v7, p0}, Lcom/helpshift/p/f;-><init>(Lcom/helpshift/p/e;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/helpshift/p/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/helpshift/p/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 285
    iget-object p1, p0, Lcom/helpshift/p/e;->g:Lcom/helpshift/p/a/b;

    .line 4391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "FATAL"

    .line 4401
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {p1, v0}, Lcom/helpshift/p/a/b;->a(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/helpshift/p/e;->g:Lcom/helpshift/p/a/b;

    invoke-interface {v0}, Lcom/helpshift/p/a/b;->b()V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    .locals 1

    .line 2289
    iget-boolean p1, p0, Lcom/helpshift/p/e;->d:Z

    if-eqz p1, :cond_0

    .line 211
    iget p1, p0, Lcom/helpshift/p/e;->a:I

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 212
    invoke-direct {p0, p3}, Lcom/helpshift/p/e;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {p4}, Lcom/helpshift/p/e;->a([Lcom/helpshift/p/b/a;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2293
    :goto_0
    iget-boolean v0, p0, Lcom/helpshift/p/e;->e:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 218
    invoke-direct {p0, p3}, Lcom/helpshift/p/e;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "WARN"

    .line 220
    invoke-direct {p0, p3, p2, p1, p4}, Lcom/helpshift/p/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/p/b/a;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    .locals 1

    .line 3289
    iget-boolean p1, p0, Lcom/helpshift/p/e;->d:Z

    if-eqz p1, :cond_0

    .line 228
    iget p1, p0, Lcom/helpshift/p/e;->a:I

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 229
    invoke-direct {p0, p3}, Lcom/helpshift/p/e;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {p4}, Lcom/helpshift/p/e;->a([Lcom/helpshift/p/b/a;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3293
    :goto_0
    iget-boolean v0, p0, Lcom/helpshift/p/e;->e:Z

    if-eqz v0, :cond_2

    .line 237
    invoke-static {p3}, Lcom/helpshift/p/e;->a([Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 239
    invoke-direct {p0, p3}, Lcom/helpshift/p/e;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "ERROR"

    .line 241
    invoke-direct {p0, p3, p2, p1, p4}, Lcom/helpshift/p/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/p/b/a;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V
    .locals 1

    .line 4289
    iget-boolean p1, p0, Lcom/helpshift/p/e;->d:Z

    if-eqz p1, :cond_0

    .line 250
    iget p1, p0, Lcom/helpshift/p/e;->a:I

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    .line 251
    invoke-direct {p0, p3}, Lcom/helpshift/p/e;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {p4}, Lcom/helpshift/p/e;->a([Lcom/helpshift/p/b/a;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4293
    :goto_0
    iget-boolean v0, p0, Lcom/helpshift/p/e;->e:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 257
    invoke-direct {p0, p3}, Lcom/helpshift/p/e;->b([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "FATAL"

    .line 260
    invoke-direct {p0, p3, p2, p1, p4}, Lcom/helpshift/p/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/p/b/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 264
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

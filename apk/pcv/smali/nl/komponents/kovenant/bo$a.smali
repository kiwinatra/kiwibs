.class final Lnl/komponents/kovenant/bo$a;
.super Ljava/lang/Object;
.source "dispatcher-jvm.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/komponents/kovenant/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/lang/Thread;

.field volatile e:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lnl/komponents/kovenant/bo;

.field private final g:I

.field private final h:I

.field private volatile i:Z

.field private volatile j:Z

.field private final k:I


# direct methods
.method public constructor <init>(Lnl/komponents/kovenant/bo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lnl/komponents/kovenant/bo$a;->f:Lnl/komponents/kovenant/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnl/komponents/kovenant/bo$a;->k:I

    const/4 p2, 0x1

    .line 263
    iput p2, p0, Lnl/komponents/kovenant/bo$a;->a:I

    const/4 v0, 0x2

    .line 264
    iput v0, p0, Lnl/komponents/kovenant/bo$a;->h:I

    const/4 v0, 0x3

    .line 265
    iput v0, p0, Lnl/komponents/kovenant/bo$a;->b:I

    .line 267
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lnl/komponents/kovenant/bo$a;->g:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnl/komponents/kovenant/bo$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    iput-boolean p2, p0, Lnl/komponents/kovenant/bo$a;->i:Z

    .line 270
    iput-boolean p2, p0, Lnl/komponents/kovenant/bo$a;->j:Z

    .line 6130
    iget-object p2, p1, Lnl/komponents/kovenant/bo;->f:Lkotlin/d/a/d;

    .line 7130
    iget-object p1, p1, Lnl/komponents/kovenant/bo;->a:Ljava/lang/String;

    .line 275
    iget v0, p0, Lnl/komponents/kovenant/bo$a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, Lnl/komponents/kovenant/bo$a;->d:Ljava/lang/Thread;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Lnl/komponents/kovenant/bo$a;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lnl/komponents/kovenant/bo$a;->i:Z

    .line 428
    iget-object v0, p0, Lnl/komponents/kovenant/bo$a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 429
    iget-object v0, p0, Lnl/komponents/kovenant/bo$a;->f:Lnl/komponents/kovenant/bo;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lnl/komponents/kovenant/bo;->a(Lnl/komponents/kovenant/bo$a;Z)Z

    return-void
.end method

.method final a(II)V
    .locals 1

    .line 283
    :goto_0
    iget-object v0, p0, Lnl/komponents/kovenant/bo$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 289
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lnl/komponents/kovenant/bo$a;->i:Z

    if-eqz v0, :cond_8

    .line 290
    iget v0, p0, Lnl/komponents/kovenant/bo$a;->g:I

    iget v1, p0, Lnl/komponents/kovenant/bo$a;->h:I

    invoke-virtual {p0, v0, v1}, Lnl/komponents/kovenant/bo$a;->a(II)V

    .line 292
    :try_start_0
    iget-boolean v0, p0, Lnl/komponents/kovenant/bo$a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnl/komponents/kovenant/bo$a;->f:Lnl/komponents/kovenant/bo;

    .line 1130
    iget-object v0, v0, Lnl/komponents/kovenant/bo;->e:Lnl/komponents/kovenant/br;

    .line 292
    invoke-interface {v0}, Lnl/komponents/kovenant/br;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lkotlin/d/a/a;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lnl/komponents/kovenant/bo$a;->f:Lnl/komponents/kovenant/bo;

    .line 2130
    iget-object v1, v0, Lnl/komponents/kovenant/bo;->d:Lnl/komponents/kovenant/cj;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 292
    invoke-static/range {v1 .. v6}, Lnl/komponents/kovenant/bu$a;->a(Lnl/komponents/kovenant/bu;ZJILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lnl/komponents/kovenant/bo$a;->e:Lkotlin/d/a/a;

    .line 293
    iget-boolean v0, p0, Lnl/komponents/kovenant/bo$a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnl/komponents/kovenant/bo$a;->e:Lkotlin/d/a/a;

    if-nez v0, :cond_3

    .line 295
    :cond_2
    iget-object v0, p0, Lnl/komponents/kovenant/bo$a;->f:Lnl/komponents/kovenant/bo;

    const/4 v1, 0x0

    .line 2244
    invoke-virtual {v0, p0, v1}, Lnl/komponents/kovenant/bo;->a(Lnl/komponents/kovenant/bo$a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {p0}, Lnl/komponents/kovenant/bo$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_3
    iget v0, p0, Lnl/komponents/kovenant/bo$a;->h:I

    iget v1, p0, Lnl/komponents/kovenant/bo$a;->g:I

    invoke-virtual {p0, v0, v1}, Lnl/komponents/kovenant/bo$a;->a(II)V

    .line 306
    iget-boolean v0, p0, Lnl/komponents/kovenant/bo$a;->j:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lnl/komponents/kovenant/bo$a;->i:Z

    if-eqz v0, :cond_5

    .line 311
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 313
    iget-boolean v0, p0, Lnl/komponents/kovenant/bo$a;->i:Z

    if-nez v0, :cond_5

    .line 317
    :goto_3
    iget-object v0, p0, Lnl/komponents/kovenant/bo$a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 305
    iget v1, p0, Lnl/komponents/kovenant/bo$a;->h:I

    iget v2, p0, Lnl/komponents/kovenant/bo$a;->g:I

    invoke-virtual {p0, v1, v2}, Lnl/komponents/kovenant/bo$a;->a(II)V

    .line 306
    iget-boolean v1, p0, Lnl/komponents/kovenant/bo$a;->j:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lnl/komponents/kovenant/bo$a;->i:Z

    if-eqz v1, :cond_4

    .line 311
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 313
    iget-boolean v1, p0, Lnl/komponents/kovenant/bo$a;->i:Z

    if-nez v1, :cond_4

    .line 317
    iget-object v1, p0, Lnl/komponents/kovenant/bo$a;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0

    :catch_0
    nop

    .line 305
    iget v0, p0, Lnl/komponents/kovenant/bo$a;->h:I

    iget v1, p0, Lnl/komponents/kovenant/bo$a;->g:I

    invoke-virtual {p0, v0, v1}, Lnl/komponents/kovenant/bo$a;->a(II)V

    .line 306
    iget-boolean v0, p0, Lnl/komponents/kovenant/bo$a;->j:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lnl/komponents/kovenant/bo$a;->i:Z

    if-eqz v0, :cond_5

    .line 311
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 313
    iget-boolean v0, p0, Lnl/komponents/kovenant/bo$a;->i:Z

    if-nez v0, :cond_5

    goto :goto_3

    .line 322
    :cond_5
    :goto_4
    iget-object v0, p0, Lnl/komponents/kovenant/bo$a;->e:Lkotlin/d/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 325
    :try_start_1
    iget v2, p0, Lnl/komponents/kovenant/bo$a;->g:I

    iget v3, p0, Lnl/komponents/kovenant/bo$a;->a:I

    invoke-virtual {p0, v2, v3}, Lnl/komponents/kovenant/bo$a;->a(II)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 327
    :try_start_2
    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    :try_start_3
    iget v0, p0, Lnl/komponents/kovenant/bo$a;->a:I

    iget v2, p0, Lnl/komponents/kovenant/bo$a;->g:I

    invoke-virtual {p0, v0, v2}, Lnl/komponents/kovenant/bo$a;->a(II)V

    goto :goto_5

    :catchall_1
    move-exception v0

    iget v2, p0, Lnl/komponents/kovenant/bo$a;->a:I

    iget v3, p0, Lnl/komponents/kovenant/bo$a;->g:I

    invoke-virtual {p0, v2, v3}, Lnl/komponents/kovenant/bo$a;->a(II)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 347
    :try_start_4
    instance-of v2, v0, Ljava/lang/StackOverflowError;

    if-nez v2, :cond_6

    .line 351
    iget-object v2, p0, Lnl/komponents/kovenant/bo$a;->f:Lnl/komponents/kovenant/bo;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lnl/komponents/kovenant/bo;->a(Lnl/komponents/kovenant/bo$a;Z)Z

    .line 355
    :cond_6
    iget-object v2, p0, Lnl/komponents/kovenant/bo$a;->f:Lnl/komponents/kovenant/bo;

    .line 5130
    iget-object v2, v2, Lnl/komponents/kovenant/bo;->c:Lkotlin/d/a/b;

    .line 355
    invoke-interface {v2, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_1
    move-exception v0

    .line 343
    iget-object v2, p0, Lnl/komponents/kovenant/bo$a;->f:Lnl/komponents/kovenant/bo;

    .line 4130
    iget-object v2, v2, Lnl/komponents/kovenant/bo;->b:Lkotlin/d/a/b;

    .line 343
    invoke-interface {v2, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_2
    move-exception v0

    .line 338
    iget-object v2, p0, Lnl/komponents/kovenant/bo$a;->e:Lkotlin/d/a/a;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lnl/komponents/kovenant/bo$a;->i:Z

    if-eqz v2, :cond_7

    .line 339
    iget-object v2, p0, Lnl/komponents/kovenant/bo$a;->f:Lnl/komponents/kovenant/bo;

    .line 3130
    iget-object v2, v2, Lnl/komponents/kovenant/bo;->b:Lkotlin/d/a/b;

    .line 339
    invoke-interface {v2, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 364
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 374
    iput-object v1, p0, Lnl/komponents/kovenant/bo$a;->e:Lkotlin/d/a/a;

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 364
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 374
    iput-object v1, p0, Lnl/komponents/kovenant/bo$a;->e:Lkotlin/d/a/a;

    throw v0

    :cond_8
    return-void
.end method

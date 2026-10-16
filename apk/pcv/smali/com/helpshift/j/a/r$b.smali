.class Lcom/helpshift/j/a/r$b;
.super Lcom/helpshift/common/c/l;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/j/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/r;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/r;Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    .line 361
    iput-object p2, p0, Lcom/helpshift/j/a/r$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 367
    iget-object v0, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    iget-object v0, v0, Lcom/helpshift/j/a/r;->j:Lcom/helpshift/common/e/ab;

    invoke-interface {v0}, Lcom/helpshift/common/e/ab;->l()Lcom/helpshift/common/e/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/j/a/r$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/a/k;->l(Ljava/lang/String;)Lcom/helpshift/j/d/h;

    move-result-object v0

    .line 369
    instance-of v1, v0, Lcom/helpshift/j/d/f;

    if-eqz v1, :cond_0

    .line 370
    check-cast v0, Lcom/helpshift/j/d/f;

    iget-wide v0, v0, Lcom/helpshift/j/d/f;->a:J

    iget-object v2, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    iget-wide v2, v2, Lcom/helpshift/j/a/r;->a:J

    add-long/2addr v0, v2

    .line 371
    iget-object v2, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    iget-object v2, v2, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    new-instance v3, Lcom/helpshift/j/a/r$c;

    iget-object v4, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    iget-object v5, v4, Lcom/helpshift/j/a/r;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/helpshift/j/a/r$c;-><init>(Lcom/helpshift/j/a/r;I)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;J)V

    .line 375
    iget-object v0, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    iget-object v0, v0, Lcom/helpshift/j/a/r;->d:Lcom/helpshift/common/e/a/a/a;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    iget-object v0, v0, Lcom/helpshift/j/a/r;->d:Lcom/helpshift/common/e/a/a/a;

    const-string v1, "[110]"

    invoke-virtual {v0, v1}, Lcom/helpshift/common/e/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    iget-object v1, v1, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/helpshift/j/d/g;

    if-eqz v1, :cond_2

    .line 381
    check-cast v0, Lcom/helpshift/j/d/g;

    .line 383
    iget-boolean v1, v0, Lcom/helpshift/j/d/g;->a:Z

    if-eqz v1, :cond_1

    .line 384
    iget-object v1, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/helpshift/j/a/r;->l:Z

    .line 388
    iget-wide v0, v0, Lcom/helpshift/j/d/g;->b:J

    iget-object v2, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    iget-wide v2, v2, Lcom/helpshift/j/a/r;->a:J

    add-long/2addr v0, v2

    .line 389
    iget-object v2, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    iget-object v2, v2, Lcom/helpshift/j/a/r;->i:Lcom/helpshift/common/c/j;

    new-instance v3, Lcom/helpshift/j/a/r$d;

    iget-object v4, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    iget-object v5, v4, Lcom/helpshift/j/a/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/helpshift/j/a/r$d;-><init>(Lcom/helpshift/j/a/r;I)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;J)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/j/a/r;->l:Z

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/helpshift/j/a/r$b;->a:Lcom/helpshift/j/a/r;

    invoke-virtual {v0}, Lcom/helpshift/j/a/r;->d()V

    :cond_2
    :goto_1
    return-void
.end method

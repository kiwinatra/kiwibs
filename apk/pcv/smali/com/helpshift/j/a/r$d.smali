.class Lcom/helpshift/j/a/r$d;
.super Lcom/helpshift/common/c/l;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/j/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/helpshift/j/a/r;


# direct methods
.method constructor <init>(Lcom/helpshift/j/a/r;I)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/helpshift/j/a/r$d;->b:Lcom/helpshift/j/a/r;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    .line 313
    iput p2, p0, Lcom/helpshift/j/a/r$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 318
    iget v0, p0, Lcom/helpshift/j/a/r$d;->a:I

    iget-object v1, p0, Lcom/helpshift/j/a/r$d;->b:Lcom/helpshift/j/a/r;

    iget-object v1, v1, Lcom/helpshift/j/a/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/j/a/r$d;->b:Lcom/helpshift/j/a/r;

    iget-object v0, v0, Lcom/helpshift/j/a/r;->h:Lcom/helpshift/j/a/r$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "Start Typing action timed out, disabling TAI"

    .line 1061
    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 320
    iget-object v0, p0, Lcom/helpshift/j/a/r$d;->b:Lcom/helpshift/j/a/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/j/a/r;->l:Z

    .line 321
    iget-object v0, p0, Lcom/helpshift/j/a/r$d;->b:Lcom/helpshift/j/a/r;

    invoke-virtual {v0}, Lcom/helpshift/j/a/r;->d()V

    :cond_0
    return-void
.end method

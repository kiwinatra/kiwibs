.class public Lcom/helpshift/common/c/o;
.super Lcom/helpshift/common/c/l;
.source "PollFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/c/o$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/common/f/c;

.field b:Z

.field final c:Lcom/helpshift/common/c/s;

.field private final d:Lcom/helpshift/common/c/l;

.field private final f:Lcom/helpshift/common/c/j;

.field private final g:Lcom/helpshift/common/c/o$a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/f/c;Lcom/helpshift/common/c/l;Lcom/helpshift/common/c/s;Lcom/helpshift/common/c/o$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/helpshift/common/c/o;->a:Lcom/helpshift/common/f/c;

    .line 38
    iput-object p3, p0, Lcom/helpshift/common/c/o;->d:Lcom/helpshift/common/c/l;

    .line 39
    iput-object p1, p0, Lcom/helpshift/common/c/o;->f:Lcom/helpshift/common/c/j;

    .line 40
    iput-object p4, p0, Lcom/helpshift/common/c/o;->c:Lcom/helpshift/common/c/s;

    .line 41
    iput-object p5, p0, Lcom/helpshift/common/c/o;->g:Lcom/helpshift/common/c/o$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 46
    iget-boolean v0, p0, Lcom/helpshift/common/c/o;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "Helpshift_PollFunc"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/common/c/o;->c:Lcom/helpshift/common/c/s;

    invoke-virtual {v2}, Lcom/helpshift/common/c/s;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1061
    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    .line 56
    iget-object v0, p0, Lcom/helpshift/common/c/o;->d:Lcom/helpshift/common/c/l;

    invoke-virtual {v0}, Lcom/helpshift/common/c/l;->a()V

    .line 59
    sget-object v0, Lcom/helpshift/common/c/b/p;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v1, v1, Lcom/helpshift/common/exception/b;

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/helpshift/common/c/o;->a:Lcom/helpshift/common/f/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/f/c;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 72
    iget-object v0, p0, Lcom/helpshift/common/c/o;->g:Lcom/helpshift/common/c/o$a;

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, Lcom/helpshift/common/c/o$a;->a()V

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/common/c/o;->a(J)V

    :cond_2
    :goto_1
    return-void

    .line 66
    :cond_3
    throw v0
.end method

.method final a(J)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/helpshift/common/c/o;->f:Lcom/helpshift/common/c/j;

    invoke-virtual {v0, p0, p1, p2}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;J)V

    return-void
.end method

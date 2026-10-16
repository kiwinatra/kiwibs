.class public Lcom/helpshift/z/l;
.super Lcom/helpshift/z/p;
.source "MutableReplyBoxViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/helpshift/z/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/j/a/a/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/helpshift/z/l;->d:Lcom/helpshift/j/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/helpshift/j/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/helpshift/z/l;->b:Z

    .line 19
    iput-object p1, p0, Lcom/helpshift/z/l;->d:Lcom/helpshift/j/a/a/a/a;

    .line 20
    invoke-virtual {p0, p0}, Lcom/helpshift/z/l;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/helpshift/z/l;->b:Z

    if-eq p1, v0, :cond_0

    .line 46
    iput-boolean p1, p0, Lcom/helpshift/z/l;->b:Z

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/helpshift/z/l;->d:Lcom/helpshift/j/a/a/a/a;

    .line 48
    invoke-virtual {p0, p0}, Lcom/helpshift/z/l;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/helpshift/z/l;->d:Lcom/helpshift/j/a/a/a/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/z/l;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/helpshift/z/l;->d:Lcom/helpshift/j/a/a/a/a;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/helpshift/z/l;->b:Z

    .line 34
    invoke-virtual {p0, p0}, Lcom/helpshift/z/l;->a(Ljava/lang/Object;)V

    return-void
.end method

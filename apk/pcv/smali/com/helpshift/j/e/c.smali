.class public Lcom/helpshift/j/e/c;
.super Lcom/helpshift/j/e/d;
.source "ConversationHistoryLoader.java"


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/a/b/c;Lcom/helpshift/j/e/e;J)V
    .locals 0

    .line 12
    new-instance p4, Lcom/helpshift/j/e/b;

    .line 13
    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p1

    invoke-direct {p4, p2, p1}, Lcom/helpshift/j/e/b;-><init>(Lcom/helpshift/a/b/c;Lcom/helpshift/j/b/a;)V

    const-wide/16 p1, 0x64

    .line 12
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/helpshift/j/e/d;-><init>(Lcom/helpshift/j/e/a;Lcom/helpshift/j/e/e;J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/helpshift/j/e/c;->a:Lcom/helpshift/j/e/a;

    .line 1033
    iget-boolean v0, v0, Lcom/helpshift/j/e/a;->b:Z

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/helpshift/j/e/c;->b:Lcom/helpshift/j/e/e;

    invoke-virtual {v0}, Lcom/helpshift/j/e/e;->a()Z

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

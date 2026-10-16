.class public Lcom/helpshift/common/c/b/k;
.super Ljava/lang/Object;
.source "IdempotentNetwork.java"

# interfaces
.implements Lcom/helpshift/common/c/b/m;


# instance fields
.field private a:Lcom/helpshift/common/c/b/m;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/helpshift/common/e/a/e;

.field private e:Lcom/helpshift/common/c/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/helpshift/common/c/b/k;->a:Lcom/helpshift/common/c/b/m;

    .line 31
    iput-object p3, p0, Lcom/helpshift/common/c/b/k;->e:Lcom/helpshift/common/c/a/b;

    .line 32
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/k;->d:Lcom/helpshift/common/e/a/e;

    .line 33
    iput-object p4, p0, Lcom/helpshift/common/c/b/k;->b:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/helpshift/common/c/b/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/helpshift/common/c/b/k;->d:Lcom/helpshift/common/e/a/e;

    iget-object v1, p0, Lcom/helpshift/common/c/b/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/common/c/b/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/e/a/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/helpshift/common/c/b/k;->d:Lcom/helpshift/common/e/a/e;

    iget-object v1, p0, Lcom/helpshift/common/c/b/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/common/c/b/k;->c:Ljava/lang/String;

    .line 1038
    iget-object v3, p1, Lcom/helpshift/common/e/a/i;->b:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/common/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2034
    :cond_0
    iput-object v0, p1, Lcom/helpshift/common/e/a/i;->b:Ljava/lang/String;

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/c/b/k;->a:Lcom/helpshift/common/c/b/m;

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lcom/helpshift/common/c/b/k;->e:Lcom/helpshift/common/c/a/b;

    iget v2, v0, Lcom/helpshift/common/e/a/j;->a:I

    invoke-interface {v1, v2}, Lcom/helpshift/common/c/a/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/helpshift/common/c/b/k;->d:Lcom/helpshift/common/e/a/e;

    iget-object v2, p0, Lcom/helpshift/common/c/b/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/common/c/b/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/e/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/helpshift/common/c/b/k;->d:Lcom/helpshift/common/e/a/e;

    .line 2038
    iget-object p1, p1, Lcom/helpshift/common/e/a/i;->b:Ljava/lang/String;

    .line 55
    invoke-interface {v1, p1}, Lcom/helpshift/common/e/a/e;->d(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

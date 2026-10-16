.class public Lcom/helpshift/common/c/b/f;
.super Ljava/lang/Object;
.source "ETagNetwork.java"

# interfaces
.implements Lcom/helpshift/common/c/b/m;


# instance fields
.field private final a:Lcom/helpshift/common/c/b/m;

.field private final b:Lcom/helpshift/common/e/a/e;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/common/c/b/f;->a:Lcom/helpshift/common/c/b/m;

    .line 19
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/f;->b:Lcom/helpshift/common/e/a/e;

    .line 20
    iput-object p3, p0, Lcom/helpshift/common/c/b/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/helpshift/common/c/b/f;->a:Lcom/helpshift/common/c/b/m;

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    .line 26
    iget v0, p1, Lcom/helpshift/common/e/a/j;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    .line 28
    iget-object v0, p1, Lcom/helpshift/common/e/a/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 1038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/common/e/a/c;

    .line 1039
    iget-object v3, v2, Lcom/helpshift/common/e/a/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/helpshift/common/e/a/c;->a:Ljava/lang/String;

    const-string v4, "ETag"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1040
    iget-object v1, v2, Lcom/helpshift/common/e/a/c;->b:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/helpshift/common/c/b/f;->b:Lcom/helpshift/common/e/a/e;

    iget-object v2, p0, Lcom/helpshift/common/c/b/f;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/helpshift/common/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

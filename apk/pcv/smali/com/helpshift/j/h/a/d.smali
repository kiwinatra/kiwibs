.class public final Lcom/helpshift/j/h/a/d;
.super Ljava/lang/Object;
.source "ConversationPredicates.java"

# interfaces
.implements Lcom/helpshift/util/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/v<",
        "Lcom/helpshift/j/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/j/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/j/a/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/helpshift/j/h/a/d;->a:Lcom/helpshift/j/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .line 31
    check-cast p1, Lcom/helpshift/j/a/b/a;

    .line 1034
    iget-object v0, p0, Lcom/helpshift/j/h/a/d;->a:Lcom/helpshift/j/a/b;

    .line 1431
    iget-object v1, v0, Lcom/helpshift/j/a/b;->d:Lcom/helpshift/j/b/a;

    iget-object v0, v0, Lcom/helpshift/j/a/b;->c:Lcom/helpshift/a/b/c;

    .line 2038
    iget-object v0, v0, Lcom/helpshift/a/b/c;->a:Ljava/lang/Long;

    .line 1431
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/helpshift/j/b/a;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 1434
    invoke-static {v0}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1435
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    .line 1436
    invoke-static {v0}, Lcom/helpshift/common/g/b;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 3011
    new-instance v0, Lcom/helpshift/j/h/a/f;

    invoke-direct {v0, v4, v5}, Lcom/helpshift/j/h/a/f;-><init>(J)V

    .line 1436
    invoke-static {v1, v0}, Lcom/helpshift/util/h;->a(Ljava/util/List;Lcom/helpshift/util/v;)Ljava/util/List;

    move-result-object v0

    .line 1437
    iget-object v1, p1, Lcom/helpshift/j/a/b/a;->j:Lcom/helpshift/common/g/d;

    invoke-virtual {v1}, Lcom/helpshift/common/g/d;->size()I

    move-result v1

    .line 1438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v1, v4, :cond_1

    .line 1441
    invoke-virtual {p1, v0}, Lcom/helpshift/j/a/b/a;->a(Ljava/util/List;)V

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method

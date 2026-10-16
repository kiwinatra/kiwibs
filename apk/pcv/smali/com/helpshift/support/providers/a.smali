.class public Lcom/helpshift/support/providers/a;
.super Ljava/lang/Object;
.source "SupportDataProvider.java"

# interfaces
.implements Lcom/helpshift/v/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->b()Lcom/helpshift/j/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lcom/helpshift/j/a/b/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 30
    invoke-static {}, Lcom/helpshift/util/q;->c()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/b/a/a;->b()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/helpshift/util/q;->b()Lcom/helpshift/common/e/ab;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/common/e/z;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

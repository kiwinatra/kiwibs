.class public Lcom/helpshift/a/a/b;
.super Ljava/lang/Object;
.source "AndroidLegacyAnalyticsEventIDDAO.java"

# interfaces
.implements Lcom/helpshift/r/a;


# instance fields
.field private a:Lcom/helpshift/a/a/k;


# direct methods
.method public constructor <init>(Lcom/helpshift/a/a/k;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/a/a/b;->a:Lcom/helpshift/a/a/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/b;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/common/e/a/c;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/helpshift/common/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/common/e/a/c;

    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, Lcom/helpshift/common/e/a/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/helpshift/common/e/a/c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/helpshift/a/a/b;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {p1, v0}, Lcom/helpshift/a/a/k;->b(Ljava/util/List;)V

    return-void
.end method

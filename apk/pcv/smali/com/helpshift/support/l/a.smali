.class public Lcom/helpshift/support/l/a;
.super Ljava/lang/Object;
.source "AndroidAnalyticsEventDAO.java"

# interfaces
.implements Lcom/helpshift/b/a;


# instance fields
.field private a:Lcom/helpshift/common/e/aa;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/aa;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/helpshift/support/l/a;->a:Lcom/helpshift/common/e/aa;

    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/helpshift/support/l/a;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "unsent_analytics_events"

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 54
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/helpshift/support/l/a;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {p1}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/l/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string v1, "unsent_analytics_events"

    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/helpshift/support/l/a;->a:Lcom/helpshift/common/e/aa;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/l/a;->a:Lcom/helpshift/common/e/aa;

    invoke-interface {p1, v1, v0}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/helpshift/support/l/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/helpshift/support/l/a;->a:Lcom/helpshift/common/e/aa;

    const-string p2, "unsent_analytics_events"

    invoke-interface {p1, p2, v0}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

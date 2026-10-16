.class public Lcom/helpshift/common/e/j;
.super Ljava/lang/Object;
.source "AndroidFaqEventDAO.java"

# interfaces
.implements Lcom/helpshift/n/a/a;


# instance fields
.field private a:Lcom/helpshift/common/e/aa;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/aa;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/common/e/j;->a:Lcom/helpshift/common/e/aa;

    return-void
.end method

.method private declared-synchronized b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/e/j;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_faq_mark_event"

    invoke-interface {v0, v1}, Lcom/helpshift/common/e/aa;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/helpshift/common/e/j;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/helpshift/common/e/j;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/helpshift/common/e/j;->a:Lcom/helpshift/common/e/aa;

    const-string v1, "key_faq_mark_event"

    invoke-interface {p1, v1, v0}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/helpshift/common/e/j;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/helpshift/common/e/j;->a:Lcom/helpshift/common/e/aa;

    const-string p2, "key_faq_mark_event"

    invoke-interface {p1, p2, v0}, Lcom/helpshift/common/e/aa;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

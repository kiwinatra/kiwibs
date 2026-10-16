.class public Lcom/microsoft/appcenter/analytics/b/a/a/a;
.super Lcom/microsoft/appcenter/b/a/a/a;
.source "EventLogFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/microsoft/appcenter/b/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/microsoft/appcenter/b/a/d;
    .locals 1

    .line 2023
    new-instance v0, Lcom/microsoft/appcenter/analytics/b/a/a;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/b/a/a;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/microsoft/appcenter/b/a/d;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/b/a/d;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/microsoft/appcenter/b/a/b/c;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/d;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/microsoft/appcenter/analytics/b/a/b/a;

    invoke-direct {v3}, Lcom/microsoft/appcenter/analytics/b/a/b/a;-><init>()V

    .line 35
    move-object v4, p1

    check-cast v4, Lcom/microsoft/appcenter/analytics/b/a/a;

    .line 1029
    iget-object v5, v4, Lcom/microsoft/appcenter/analytics/b/a/b;->b:Ljava/lang/String;

    .line 36
    invoke-static {v3, v5}, Lcom/microsoft/appcenter/b/a/b/k;->a(Lcom/microsoft/appcenter/b/a/b/c;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v3, v2}, Lcom/microsoft/appcenter/b/a/b/k;->a(Lcom/microsoft/appcenter/b/a/d;Lcom/microsoft/appcenter/b/a/b/c;Ljava/lang/String;)V

    .line 1069
    iget-object v2, v4, Lcom/microsoft/appcenter/analytics/b/a/a;->a:Ljava/util/List;

    .line 42
    invoke-static {v2, v3}, Lcom/microsoft/appcenter/b/a/b/b;->a(Ljava/util/List;Lcom/microsoft/appcenter/b/a/b/c;)V

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1}, Lcom/microsoft/appcenter/b/a/d;->f()Ljava/lang/Object;

    move-result-object v2

    .line 1149
    iput-object v2, v3, Lcom/microsoft/appcenter/b/a/a;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

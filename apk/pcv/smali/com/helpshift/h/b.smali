.class Lcom/helpshift/h/b;
.super Lcom/helpshift/common/c/l;
.source "CustomIssueFieldDM.java"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/helpshift/h/a;


# direct methods
.method constructor <init>(Lcom/helpshift/h/a;Ljava/util/Map;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/helpshift/h/b;->b:Lcom/helpshift/h/a;

    iput-object p2, p0, Lcom/helpshift/h/b;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/helpshift/common/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/helpshift/h/b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1067
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1072
    invoke-static {v3}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1076
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1078
    array-length v5, v4

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 1082
    aget-object v5, v4, v5

    .line 1084
    invoke-static {v5}, Lcom/helpshift/common/k;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    .line 1087
    array-length v7, v4

    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1088
    new-instance v6, Lcom/helpshift/h/b/a;

    invoke-direct {v6, v3, v5, v4}, Lcom/helpshift/h/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/helpshift/h/b;->b:Lcom/helpshift/h/a;

    .line 2023
    iget-object v1, v1, Lcom/helpshift/h/a;->a:Lcom/helpshift/h/a/a;

    .line 57
    invoke-interface {v1, v0}, Lcom/helpshift/h/a/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.class public Lcom/helpshift/p/a;
.super Ljava/lang/Object;
.source "ErrorReportsDM.java"


# instance fields
.field a:Lcom/helpshift/common/c/j;

.field b:Lcom/helpshift/common/e/ab;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    .line 42
    iput-object p2, p0, Lcom/helpshift/p/a;->a:Lcom/helpshift/common/c/j;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "platform-id=sdk"

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "token"

    .line 97
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sm"

    .line 99
    iget-object v3, p0, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v3}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v3

    invoke-static {}, Lcom/helpshift/common/c/b/o;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/helpshift/common/e/z;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/helpshift/p/a;->b:Lcom/helpshift/common/e/ab;

    invoke-interface {v3}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object v3

    invoke-static {}, Lcom/helpshift/common/c/b/o;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/helpshift/common/e/z;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "signature"

    .line 102
    iget-object v3, p0, Lcom/helpshift/p/a;->a:Lcom/helpshift/common/c/j;

    invoke-virtual {v3}, Lcom/helpshift/common/c/j;->e()Lcom/helpshift/k/a;

    move-result-object v3

    const-string v4, "&"

    invoke-static {v4, v1}, Lcom/helpshift/common/k;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk"

    invoke-virtual {v3, v1, v4}, Lcom/helpshift/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "SecurityException while creating signature"

    .line 105
    invoke-static {v0, v1, v2}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/helpshift/common/h;Ljava/util/List;Lcom/helpshift/a/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/h<",
            "Lcom/helpshift/common/e/a/j;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/helpshift/p/c/a;",
            ">;",
            "Lcom/helpshift/a/b/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    .line 49
    iget-object v12, v11, Lcom/helpshift/p/a;->a:Lcom/helpshift/common/c/j;

    new-instance v13, Lcom/helpshift/p/b;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/p/b;-><init>(Lcom/helpshift/p/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/a/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/common/h;)V

    invoke-virtual {v12, v13}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

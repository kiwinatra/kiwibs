.class public Lcom/helpshift/h/a;
.super Ljava/lang/Object;
.source "CustomIssueFieldDM.java"


# instance fields
.field a:Lcom/helpshift/h/a/a;

.field private b:Lcom/helpshift/common/c/j;

.field private c:Lcom/helpshift/common/e/z;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/helpshift/h/a;->b:Lcom/helpshift/common/c/j;

    .line 32
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->j()Lcom/helpshift/h/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/h/a;->a:Lcom/helpshift/h/a/a;

    .line 33
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->p()Lcom/helpshift/common/e/z;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/h/a;->c:Lcom/helpshift/common/e/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/helpshift/h/a;->a:Lcom/helpshift/h/a/a;

    invoke-interface {v0}, Lcom/helpshift/h/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/h/a;->c:Lcom/helpshift/common/e/z;

    invoke-interface {v2, v0}, Lcom/helpshift/common/e/z;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when jsonify data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Helpshift_CIF_DM"

    .line 1069
    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/p/b/a;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/helpshift/h/a;->b:Lcom/helpshift/common/c/j;

    new-instance v1, Lcom/helpshift/h/b;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/h/b;-><init>(Lcom/helpshift/h/a;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    return-void
.end method

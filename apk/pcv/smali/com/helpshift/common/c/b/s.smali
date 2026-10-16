.class public Lcom/helpshift/common/c/b/s;
.super Ljava/lang/Object;
.source "TSCorrectedNetwork.java"

# interfaces
.implements Lcom/helpshift/common/c/b/m;


# instance fields
.field private final a:Lcom/helpshift/common/c/b/m;

.field private final b:Lcom/helpshift/common/e/a/e;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/helpshift/common/c/b/s;->a:Lcom/helpshift/common/c/b/m;

    .line 22
    invoke-interface {p2}, Lcom/helpshift/common/e/ab;->t()Lcom/helpshift/common/e/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/c/b/s;->b:Lcom/helpshift/common/e/a/e;

    return-void
.end method

.method private a(Lcom/helpshift/common/e/a/i;I)Lcom/helpshift/common/e/a/j;
    .locals 3

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/c/b/s;->a:Lcom/helpshift/common/c/b/m;

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object v0

    .line 32
    iget v1, v0, Lcom/helpshift/common/e/a/j;->a:I

    const/16 v2, 0x1a6

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 35
    iget-object v0, v0, Lcom/helpshift/common/e/a/j;->c:Ljava/util/List;

    const-string v1, "HS-UEpoch"

    invoke-static {v0, v1}, Lcom/helpshift/common/c/b/s;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/helpshift/common/c/b/s;->b:Lcom/helpshift/common/e/a/e;

    invoke-static {v0}, Lcom/helpshift/common/g/b;->a(Ljava/lang/String;)F

    move-result v0

    invoke-interface {v1, v0}, Lcom/helpshift/common/e/a/e;->a(F)V

    .line 39
    :cond_0
    new-instance v0, Lcom/helpshift/common/e/a/i;

    invoke-direct {v0, p1}, Lcom/helpshift/common/e/a/i;-><init>(Lcom/helpshift/common/e/a/i;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 42
    sget-object p2, Lcom/helpshift/common/exception/b;->g:Lcom/helpshift/common/exception/b;

    invoke-static {p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/common/e/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/e/a/c;

    .line 53
    iget-object v1, v0, Lcom/helpshift/common/e/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/common/e/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object p0, v0, Lcom/helpshift/common/e/a/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;
    .locals 1

    const/4 v0, 0x3

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/helpshift/common/c/b/s;->a(Lcom/helpshift/common/e/a/i;I)Lcom/helpshift/common/e/a/j;

    move-result-object p1

    return-object p1
.end method

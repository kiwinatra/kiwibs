.class public abstract Lcom/helpshift/j/a/a/l;
.super Lcom/helpshift/j/a/a/v;
.source "AutoRetriableMessageDM.java"


# instance fields
.field public b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;I)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p7

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/helpshift/j/a/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/helpshift/j/a/a/w;)V

    move/from16 v1, p8

    .line 34
    iput v1, v0, Lcom/helpshift/j/a/a/l;->b:I

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/helpshift/j/a/a/l;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 44
    :cond_0
    iput p1, p0, Lcom/helpshift/j/a/a/l;->b:I

    .line 45
    iget-object p1, p0, Lcom/helpshift/j/a/a/l;->A:Lcom/helpshift/common/e/ab;

    invoke-interface {p1}, Lcom/helpshift/common/e/ab;->f()Lcom/helpshift/j/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/helpshift/j/b/a;->a(Lcom/helpshift/j/a/a/v;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/common/e/a/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/helpshift/common/e/a/j;"
        }
    .end annotation

    .line 62
    new-instance v1, Lcom/helpshift/common/c/b/q;

    iget-object v0, p0, Lcom/helpshift/j/a/a/l;->z:Lcom/helpshift/common/c/j;

    iget-object v2, p0, Lcom/helpshift/j/a/a/l;->A:Lcom/helpshift/common/e/ab;

    invoke-direct {v1, p1, v0, v2}, Lcom/helpshift/common/c/b/q;-><init>(Ljava/lang/String;Lcom/helpshift/common/c/j;Lcom/helpshift/common/e/ab;)V

    .line 63
    new-instance v6, Lcom/helpshift/common/c/b/k;

    iget-object v2, p0, Lcom/helpshift/j/a/a/l;->A:Lcom/helpshift/common/e/ab;

    .line 1198
    new-instance v3, Lcom/helpshift/common/c/a/c;

    invoke-direct {v3}, Lcom/helpshift/common/c/a/c;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/helpshift/j/a/a/l;->r:Ljava/lang/Long;

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/common/c/b/k;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lcom/helpshift/common/c/b/s;

    iget-object v0, p0, Lcom/helpshift/j/a/a/l;->A:Lcom/helpshift/common/e/ab;

    invoke-direct {p1, v6, v0}, Lcom/helpshift/common/c/b/s;-><init>(Lcom/helpshift/common/c/b/m;Lcom/helpshift/common/e/ab;)V

    .line 66
    new-instance v0, Lcom/helpshift/common/c/b/b;

    invoke-direct {v0, p1}, Lcom/helpshift/common/c/b/b;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 67
    new-instance p1, Lcom/helpshift/common/c/b/v;

    invoke-direct {p1, v0}, Lcom/helpshift/common/c/b/v;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 68
    new-instance v0, Lcom/helpshift/common/c/b/i;

    invoke-direct {v0, p1}, Lcom/helpshift/common/c/b/i;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 69
    new-instance p1, Lcom/helpshift/common/c/b/g;

    invoke-direct {p1, v0}, Lcom/helpshift/common/c/b/g;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 70
    new-instance v0, Lcom/helpshift/common/c/b/j;

    invoke-direct {v0, p1}, Lcom/helpshift/common/c/b/j;-><init>(Lcom/helpshift/common/c/b/m;)V

    .line 73
    :try_start_0
    new-instance p1, Lcom/helpshift/common/e/a/i;

    invoke-direct {p1, p2}, Lcom/helpshift/common/e/a/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Lcom/helpshift/common/c/b/m;->a(Lcom/helpshift/common/e/a/i;)Lcom/helpshift/common/e/a/j;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 77
    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v0, Lcom/helpshift/common/exception/b;->m:Lcom/helpshift/common/exception/b;

    if-eq p2, v0, :cond_1

    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v0, Lcom/helpshift/common/exception/b;->r:Lcom/helpshift/common/exception/b;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 82
    invoke-direct {p0, p2}, Lcom/helpshift/j/a/a/l;->a(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x3

    .line 79
    invoke-direct {p0, p2}, Lcom/helpshift/j/a/a/l;->a(I)V

    .line 84
    :goto_1
    throw p1
.end method

.method public abstract a(Lcom/helpshift/a/b/c;Lcom/helpshift/j/a/o;)V
.end method

.method public a(Lcom/helpshift/j/a/a/v;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/helpshift/j/a/a/v;->a(Lcom/helpshift/j/a/a/v;)V

    .line 51
    instance-of v0, p1, Lcom/helpshift/j/a/a/l;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/helpshift/j/a/a/l;

    iget p1, p1, Lcom/helpshift/j/a/a/l;->b:I

    iput p1, p0, Lcom/helpshift/j/a/a/l;->b:I

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/helpshift/j/a/a/l;->b:I

    return v0
.end method

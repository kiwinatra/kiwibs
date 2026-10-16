.class public Lcom/helpshift/a/a/e;
.super Ljava/lang/Object;
.source "AndroidUserDAO.java"

# interfaces
.implements Lcom/helpshift/a/a/j;


# instance fields
.field private final a:Lcom/helpshift/a/a/k;


# direct methods
.method public constructor <init>(Lcom/helpshift/a/a/k;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/helpshift/a/a/e;->a:Lcom/helpshift/a/a/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/a/b/c;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/helpshift/a/a/e;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0}, Lcom/helpshift/a/a/k;->a()Lcom/helpshift/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/helpshift/a/b/c;)Lcom/helpshift/a/b/c;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/e;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->a(Lcom/helpshift/a/b/c;)Lcom/helpshift/a/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/a/b/c;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/e;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/a/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Long;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/helpshift/a/a/e;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v1, p1}, Lcom/helpshift/a/a/k;->a(Ljava/lang/Long;)Lcom/helpshift/a/b/c;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/helpshift/a/a/e;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->b(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/helpshift/a/b/c;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/helpshift/a/a/e;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0}, Lcom/helpshift/a/a/k;->b()Lcom/helpshift/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/helpshift/a/b/c;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/e;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->b(Lcom/helpshift/a/b/c;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Long;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/a/e;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0, p1}, Lcom/helpshift/a/a/k;->c(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/a/b/c;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/helpshift/a/a/e;->a:Lcom/helpshift/a/a/k;

    invoke-virtual {v0}, Lcom/helpshift/a/a/k;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

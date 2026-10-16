.class public final Lb/a/a/k/v$b$d;
.super Lb/a/a/k/v$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/k/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/k/v$b;-><init>(Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/k/v$b$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/p;)Lb/a/a/k/p;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/k/p<",
            "Lb/a/a/i/e;",
            "Lb/a/a/k/q0;",
            ">;)",
            "Lb/a/a/k/p<",
            "Lb/a/a/i/e;",
            "Lb/a/a/k/q0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb/a/a/k/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/i/e;

    if-eqz v0, :cond_4

    .line 1
    iget-object v1, v0, Lb/a/a/i/e;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb/a/a/i/d;

    .line 3
    iget-object v4, v4, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lb/a/a/k/v$b$d;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    move-object v4, v2

    check-cast v4, Lb/a/a/i/d;

    if-eqz v4, :cond_4

    new-instance v9, Lb/a/a/i/n$a$a;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-direct {v9, p1}, Lb/a/a/i/n$a$a;-><init>(Ljava/util/Date;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f

    invoke-static/range {v4 .. v12}, Lb/a/a/i/d;->a(Lb/a/a/i/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/k;Lb/a/a/i/n;IZI)Lb/a/a/i/d;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lb/a/a/i/e;->a:Ljava/util/List;

    .line 6
    invoke-static {v1, p1}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lb/a/a/i/e;->b:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb/a/a/i/d;

    .line 9
    iget-object v5, v5, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lb/a/a/k/v$b$d;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v3, v1}, Lb/a/a/i/e;->a(Lb/a/a/i/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lb/a/a/i/e;

    move-result-object p1

    new-instance v0, Lb/a/a/k/p$a;

    invoke-direct {v0, p1}, Lb/a/a/k/p$a;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    nop

    :cond_4
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/k/v$b$d;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/k/v$b$d;

    iget-object v0, p0, Lb/a/a/k/v$b$d;->a:Ljava/lang/String;

    iget-object p1, p1, Lb/a/a/k/v$b$d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb/a/a/k/v$b$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/a/a/k/p;

    invoke-virtual {p0, p1}, Lb/a/a/k/v$b$d;->a(Lb/a/a/k/p;)Lb/a/a/k/p;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestAccepted(scid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/k/v$b$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

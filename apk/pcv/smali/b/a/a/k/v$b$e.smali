.class public final Lb/a/a/k/v$b$e;
.super Lb/a/a/k/v$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/k/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/k/v$b;-><init>(Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/k/v$b$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/k/v$b$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/k/v$b$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/k/p;)Lb/a/a/k/p;
    .locals 12
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/a/a/k/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/i/e;

    if-eqz v0, :cond_2

    .line 1
    iget-object p1, v0, Lb/a/a/i/e;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/a/a/i/d;

    .line 3
    iget-object v3, v3, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lb/a/a/k/v$b$e;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lb/a/a/i/d;

    iget-object v5, p0, Lb/a/a/k/v$b$e;->a:Ljava/lang/String;

    iget-object v6, p0, Lb/a/a/k/v$b$e;->b:Ljava/lang/String;

    iget-object v7, p0, Lb/a/a/k/v$b$e;->c:Ljava/lang/String;

    new-instance v9, Lb/a/a/i/n$a$b;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v9, v2}, Lb/a/a/i/n$a$b;-><init>(Ljava/util/Date;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lb/a/a/i/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/k;Lb/a/a/i/n;IZ)V

    invoke-static {v1, p1}, Lkotlin/a/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, Lb/a/a/i/e;->a(Lb/a/a/i/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lb/a/a/i/e;

    move-result-object p1

    new-instance v0, Lb/a/a/k/p$a;

    invoke-direct {v0, p1}, Lb/a/a/k/p$a;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/k/v$b$e;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/k/v$b$e;

    iget-object v0, p0, Lb/a/a/k/v$b$e;->a:Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/k/v$b$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/k/v$b$e;->b:Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/k/v$b$e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/k/v$b$e;->c:Ljava/lang/String;

    iget-object p1, p1, Lb/a/a/k/v$b$e;->c:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lb/a/a/k/v$b$e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/k/v$b$e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/k/v$b$e;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/a/a/k/p;

    invoke-virtual {p0, p1}, Lb/a/a/k/v$b$e;->a(Lb/a/a/k/p;)Lb/a/a/k/p;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestCreated(scid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/k/v$b$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/k/v$b$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/k/v$b$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

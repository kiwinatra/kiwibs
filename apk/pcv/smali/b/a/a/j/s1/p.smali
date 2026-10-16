.class public final Lb/a/a/j/s1/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/k/q1;


# instance fields
.field public final a:I

.field public final b:Lb/a/a/i/q;

.field public final c:Lb/a/a/i/c;


# direct methods
.method public constructor <init>(Lb/a/a/i/q;Lb/a/a/i/c;)V
    .locals 1

    const-string v0, "system"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/j/s1/p;->b:Lb/a/a/i/q;

    iput-object p2, p0, Lb/a/a/j/s1/p;->c:Lb/a/a/i/c;

    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_game:I

    iput p1, p0, Lb/a/a/j/s1/p;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/a/a/j/s1/p;->a:I

    return v0
.end method

.method public final a(Lb/a/a/k/q1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb/a/a/j/s1/p;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/j/s1/p;

    iget-object p1, p1, Lb/a/a/j/s1/p;->b:Lb/a/a/i/q;

    .line 1
    iget-object p1, p1, Lb/a/a/i/q;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lb/a/a/j/s1/p;->b:Lb/a/a/i/q;

    .line 3
    iget-object v0, v0, Lb/a/a/i/q;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lb/a/a/k/q1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb/a/a/j/s1/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lb/a/a/j/s1/p;

    iget-object p1, p1, Lb/a/a/j/s1/p;->c:Lb/a/a/i/c;

    iget-object v0, p0, Lb/a/a/j/s1/p;->c:Lb/a/a/i/c;

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/j/s1/p;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/j/s1/p;

    iget-object v0, p0, Lb/a/a/j/s1/p;->b:Lb/a/a/i/q;

    iget-object v1, p1, Lb/a/a/j/s1/p;->b:Lb/a/a/i/q;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/j/s1/p;->c:Lb/a/a/i/c;

    iget-object p1, p1, Lb/a/a/j/s1/p;->c:Lb/a/a/i/c;

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

    iget-object v0, p0, Lb/a/a/j/s1/p;->b:Lb/a/a/i/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/i/q;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/s1/p;->c:Lb/a/a/i/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lb/a/a/i/c;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameRow(system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/s1/p;->b:Lb/a/a/i/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/s1/p;->c:Lb/a/a/i/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

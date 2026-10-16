.class public final Lb/a/a/j/w1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/k/q1;


# instance fields
.field public final a:I

.field public final b:Lb/a/a/i/c;

.field public final c:Z


# direct methods
.method public constructor <init>(Lb/a/a/i/c;Z)V
    .locals 1

    const-string v0, "connected"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/j/w1/f;->b:Lb/a/a/i/c;

    iput-boolean p2, p0, Lb/a/a/j/w1/f;->c:Z

    sget p1, Lcom/supercell/id/R$layout;->fragment_public_profile_games_item:I

    iput p1, p0, Lb/a/a/j/w1/f;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/a/a/j/w1/f;->a:I

    return v0
.end method

.method public final a(Lb/a/a/k/q1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb/a/a/j/w1/f;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/j/w1/f;

    iget-object p1, p1, Lb/a/a/j/w1/f;->b:Lb/a/a/i/c;

    .line 1
    iget-object p1, p1, Lb/a/a/i/c;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lb/a/a/j/w1/f;->b:Lb/a/a/i/c;

    .line 3
    iget-object v0, v0, Lb/a/a/i/c;->a:Ljava/lang/String;

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
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb/a/a/j/w1/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb/a/a/j/w1/f;

    iget-object v0, p1, Lb/a/a/j/w1/f;->b:Lb/a/a/i/c;

    iget-object v2, p0, Lb/a/a/j/w1/f;->b:Lb/a/a/i/c;

    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lb/a/a/j/w1/f;->c:Z

    iget-boolean v0, p0, Lb/a/a/j/w1/f;->c:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lb/a/a/j/w1/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lb/a/a/j/w1/f;

    iget-object v1, p0, Lb/a/a/j/w1/f;->b:Lb/a/a/i/c;

    iget-object v3, p1, Lb/a/a/j/w1/f;->b:Lb/a/a/i/c;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lb/a/a/j/w1/f;->c:Z

    iget-boolean p1, p1, Lb/a/a/j/w1/f;->c:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb/a/a/j/w1/f;->b:Lb/a/a/i/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/i/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/j/w1/f;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameRow(connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/f;->b:Lb/a/a/i/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/j/w1/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

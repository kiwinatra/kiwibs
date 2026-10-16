.class public final Lb/a/a/j/q1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/k/q1;


# instance fields
.field public final a:I

.field public final b:Lb/a/a/i/d;

.field public final c:Lb/a/a/i/n$a;


# direct methods
.method public constructor <init>(Lb/a/a/i/d;Lb/a/a/i/n$a;)V
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p2, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    iput-object p2, p0, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

    sget p1, Lcom/supercell/id/R$layout;->fragment_messages_list_item_friend_request:I

    iput p1, p0, Lb/a/a/j/q1/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/a/a/j/q1/a;->a:I

    return v0
.end method

.method public final a(Lb/a/a/k/q1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb/a/a/j/q1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/j/q1/a;

    .line 1
    iget-object p1, p1, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 2
    iget-object p1, p1, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 4
    iget-object v0, v0, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 5
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

    instance-of v0, p1, Lb/a/a/j/q1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 2
    iget-object v0, v0, Lb/a/a/i/d;->b:Ljava/lang/String;

    .line 3
    check-cast p1, Lb/a/a/j/q1/a;

    .line 4
    iget-object v2, p1, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 5
    iget-object v2, v2, Lb/a/a/i/d;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 8
    iget-object v0, v0, Lb/a/a/i/d;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    .line 10
    iget-object v2, v2, Lb/a/a/i/d;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

    .line 13
    iget-object v0, v0, Lb/a/a/i/n$a;->b:Ljava/util/Date;

    .line 14
    iget-object p1, p1, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

    .line 15
    iget-object p1, p1, Lb/a/a/i/n$a;->b:Ljava/util/Date;

    .line 16
    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/j/q1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/j/q1/a;

    iget-object v0, p0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    iget-object v1, p1, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    invoke-static {v0, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

    iget-object p1, p1, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

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

    iget-object v0, p0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/i/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FriendRow(friend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/q1/a;->b:Lb/a/a/i/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/q1/a;->c:Lb/a/a/i/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

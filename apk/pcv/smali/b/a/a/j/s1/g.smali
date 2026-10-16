.class public final Lb/a/a/j/s1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/k/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/s1/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/a/a/i/d;


# direct methods
.method public constructor <init>(Lb/a/a/i/d;)V
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_friend:I

    iput p1, p0, Lb/a/a/j/s1/g;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb/a/a/j/s1/g;->a:I

    return v0
.end method

.method public final a(Lb/a/a/k/q1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb/a/a/j/s1/g;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/j/s1/g;

    .line 1
    iget-object p1, p1, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 2
    iget-object p1, p1, Lb/a/a/i/d;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

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

.method public final b()Lb/a/a/j/s1/g$a;
    .locals 3

    iget-object v0, p0, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 12
    iget-object v1, v0, Lb/a/a/i/d;->e:Lb/a/a/i/n;

    .line 13
    instance-of v1, v1, Lb/a/a/i/n$a$a;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Lb/a/a/i/d;->d:Lb/a/a/i/k;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lb/a/a/j/s1/g$a$c;

    .line 16
    iget-object v2, v0, Lb/a/a/i/k;->a:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lb/a/a/i/k;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v1, v2, v0}, Lb/a/a/j/s1/g$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lb/a/a/j/s1/g$a$a;->a:Lb/a/a/j/s1/g$a$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lb/a/a/j/s1/g$a$b;->a:Lb/a/a/j/s1/g$a$b;

    :goto_0
    return-object v1
.end method

.method public final b(Lb/a/a/k/q1;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lb/a/a/j/s1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 2
    iget-object v0, v0, Lb/a/a/i/d;->b:Ljava/lang/String;

    .line 3
    check-cast p1, Lb/a/a/j/s1/g;

    .line 4
    iget-object v2, p1, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 5
    iget-object v2, v2, Lb/a/a/i/d;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 8
    iget-object v0, v0, Lb/a/a/i/d;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    .line 10
    iget-object v2, v2, Lb/a/a/i/d;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/j/s1/g;->b()Lb/a/a/j/s1/g$a;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/j/s1/g;->b()Lb/a/a/j/s1/g$a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/j/s1/g;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/j/s1/g;

    iget-object v0, p0, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    iget-object p1, p1, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

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

    iget-object v0, p0, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/i/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FriendRow(friend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/s1/g;->b:Lb/a/a/i/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

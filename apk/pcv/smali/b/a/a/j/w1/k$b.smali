.class public final Lb/a/a/j/w1/k$b;
.super Lb/a/a/j/w1/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/j/w1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lb/a/a/i/n;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/i/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/a/a/i/k;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Lb/a/a/i/m;Z)V
    .locals 13

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/i/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/a/a/i/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lb/a/a/i/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lb/a/a/i/m;->h()Lb/a/a/i/n;

    move-result-object v5

    invoke-virtual {p1}, Lb/a/a/i/m;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lb/a/a/i/m;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lb/a/a/i/m;->f()Lb/a/a/i/k;

    move-result-object v8

    invoke-virtual {p1}, Lb/a/a/i/m;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lb/a/a/i/m;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lb/a/a/i/m;->c()Z

    move-result v12

    move-object v1, p0

    move v9, p2

    invoke-direct/range {v1 .. v12}, Lb/a/a/j/w1/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Ljava/util/List;Ljava/util/List;Lb/a/a/i/k;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Ljava/util/List;Ljava/util/List;Lb/a/a/i/k;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/a/a/i/n;",
            "Ljava/util/List<",
            "Lb/a/a/i/q;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/i/c;",
            ">;",
            "Lb/a/a/i/k;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relationship"

    invoke-static {p4, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableSystems"

    invoke-static {p5, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedSystems"

    invoke-static {p6, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/j/w1/k;-><init>(Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/j/w1/k$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/a/a/j/w1/k$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/j/w1/k$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/a/a/j/w1/k$b;->d:Lb/a/a/i/n;

    iput-object p5, p0, Lb/a/a/j/w1/k$b;->e:Ljava/util/List;

    iput-object p6, p0, Lb/a/a/j/w1/k$b;->f:Ljava/util/List;

    iput-object p7, p0, Lb/a/a/j/w1/k$b;->g:Lb/a/a/i/k;

    iput-boolean p8, p0, Lb/a/a/j/w1/k$b;->h:Z

    iput-object p9, p0, Lb/a/a/j/w1/k$b;->i:Ljava/lang/String;

    iput-object p10, p0, Lb/a/a/j/w1/k$b;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lb/a/a/j/w1/k$b;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/k$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/j/w1/k$b;->k:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/j/w1/k$b;->h:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/k$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lb/a/a/j/w1/k$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb/a/a/j/w1/k$b;

    .line 1
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lb/a/a/j/w1/k$b;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lb/a/a/j/w1/k$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lb/a/a/j/w1/k$b;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->d:Lb/a/a/i/n;

    .line 11
    iget-object v3, p1, Lb/a/a/j/w1/k$b;->d:Lb/a/a/i/n;

    .line 12
    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/j/w1/k$b;->e:Ljava/util/List;

    iget-object v3, p1, Lb/a/a/j/w1/k$b;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/a/j/w1/k$b;->f:Ljava/util/List;

    iget-object v3, p1, Lb/a/a/j/w1/k$b;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->g:Lb/a/a/i/k;

    .line 14
    iget-object v3, p1, Lb/a/a/j/w1/k$b;->g:Lb/a/a/i/k;

    .line 15
    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-boolean v1, p0, Lb/a/a/j/w1/k$b;->h:Z

    .line 17
    iget-boolean v3, p1, Lb/a/a/j/w1/k$b;->h:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->i:Ljava/lang/String;

    .line 19
    iget-object v3, p1, Lb/a/a/j/w1/k$b;->i:Ljava/lang/String;

    .line 20
    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->j:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lb/a/a/j/w1/k$b;->j:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-boolean v1, p0, Lb/a/a/j/w1/k$b;->k:Z

    .line 25
    iget-boolean p1, p1, Lb/a/a/j/w1/k$b;->k:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final f()Lb/a/a/i/k;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/k$b;->g:Lb/a/a/i/k;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/k$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lb/a/a/i/n;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/k$b;->d:Lb/a/a/i/n;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/a/j/w1/k$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lb/a/a/j/w1/k$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lb/a/a/j/w1/k$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lb/a/a/j/w1/k$b;->d:Lb/a/a/i/n;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/w1/k$b;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/j/w1/k$b;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lb/a/a/j/w1/k$b;->g:Lb/a/a/i/k;

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Lb/a/a/i/k;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v2, p0, Lb/a/a/j/w1/k$b;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lb/a/a/j/w1/k$b;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lb/a/a/j/w1/k$b;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lb/a/a/j/w1/k$b;->k:Z

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/k$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/j/w1/k$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromServer(scid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->d:Lb/a/a/i/n;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/k$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/j/w1/k$b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->g:Lb/a/a/i/k;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lb/a/a/j/w1/k$b;->h:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", universalLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lb/a/a/j/w1/k$b;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lb/a/a/j/w1/k$b;->k:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

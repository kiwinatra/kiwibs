.class public abstract Lb/a/a/j/w1/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j/w1/k$a;,
        Lb/a/a/j/w1/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/j/w1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/i/n;Z)Lb/a/a/j/w1/k;
    .locals 15

    move-object v0, p0

    move-object/from16 v5, p1

    const-string v1, "relationship"

    invoke-static {v5, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lb/a/a/j/w1/k$a;

    const-string v3, "scid"

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb/a/a/j/w1/k$a;

    .line 1
    iget-object v4, v2, Lb/a/a/j/w1/k$a;->a:Ljava/lang/String;

    .line 2
    iget-object v6, v2, Lb/a/a/j/w1/k$a;->b:Ljava/lang/String;

    .line 3
    iget-object v7, v2, Lb/a/a/j/w1/k$a;->c:Ljava/lang/String;

    .line 4
    iget-object v8, v2, Lb/a/a/j/w1/k$a;->e:Lb/a/a/i/k;

    .line 5
    iget-object v9, v2, Lb/a/a/j/w1/k$a;->g:Ljava/lang/String;

    .line 6
    iget-object v10, v2, Lb/a/a/j/w1/k$a;->h:Ljava/lang/String;

    .line 7
    iget-boolean v11, v2, Lb/a/a/j/w1/k$a;->i:Z

    .line 8
    invoke-static {v4, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lb/a/a/j/w1/k$a;

    move-object v1, v12

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p1

    move-object v6, v8

    move/from16 v7, p2

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    invoke-direct/range {v1 .. v10}, Lb/a/a/j/w1/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Lb/a/a/i/k;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, v0, Lb/a/a/j/w1/k$b;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lb/a/a/j/w1/k$b;

    .line 10
    iget-object v4, v2, Lb/a/a/j/w1/k$b;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v2, Lb/a/a/j/w1/k$b;->b:Ljava/lang/String;

    .line 12
    iget-object v7, v2, Lb/a/a/j/w1/k$b;->c:Ljava/lang/String;

    .line 13
    iget-object v8, v2, Lb/a/a/j/w1/k$b;->e:Ljava/util/List;

    iget-object v9, v2, Lb/a/a/j/w1/k$b;->f:Ljava/util/List;

    .line 14
    iget-object v10, v2, Lb/a/a/j/w1/k$b;->g:Lb/a/a/i/k;

    .line 15
    iget-object v11, v2, Lb/a/a/j/w1/k$b;->i:Ljava/lang/String;

    .line 16
    iget-object v12, v2, Lb/a/a/j/w1/k$b;->j:Ljava/lang/String;

    .line 17
    iget-boolean v13, v2, Lb/a/a/j/w1/k$b;->k:Z

    .line 18
    invoke-static {v4, v3}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "availableSystems"

    invoke-static {v8, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectedSystems"

    invoke-static {v9, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lb/a/a/j/w1/k$b;

    move-object v1, v14

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move/from16 v9, p2

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    invoke-direct/range {v1 .. v12}, Lb/a/a/j/w1/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/a/i/n;Ljava/util/List;Ljava/util/List;Lb/a/a/i/k;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v12, v14

    :goto_0
    return-object v12

    .line 19
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/a/j/w1/k;->f()Lb/a/a/i/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f()Lb/a/a/i/k;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lb/a/a/i/n;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb/a/a/j/w1/k;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/a/a/k/b0;->a:Lb/a/a/k/b0;

    invoke-virtual {v1, v0}, Lb/a/a/k/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.class public abstract Lb/a/a/k/x0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/k/x0$a;,
        Lb/a/a/k/x0$b;
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

    invoke-direct {p0}, Lb/a/a/k/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/a/a/i/l;
    .locals 2

    instance-of v0, p0, Lb/a/a/k/x0$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lb/a/a/k/x0$a;

    .line 1
    iget-object v1, v0, Lb/a/a/k/x0$a;->b:Lb/a/a/i/l;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lb/a/a/k/x0$a;->a:Lb/a/a/i/l;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lb/a/a/k/x0$b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lb/a/a/k/x0$b;

    .line 4
    iget-object v1, v0, Lb/a/a/k/x0$b;->b:Lb/a/a/i/l;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Lb/a/a/k/x0$b;->a:Lb/a/a/i/l;

    :goto_0
    return-object v1

    .line 6
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Lb/a/a/i/l;)Lb/a/a/k/x0;
    .locals 2

    instance-of v0, p0, Lb/a/a/k/x0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb/a/a/k/x0$a;

    .line 7
    iget-object v0, v0, Lb/a/a/k/x0$a;->a:Lb/a/a/i/l;

    const-string v1, "fromPersistentStorage"

    .line 8
    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/a/a/k/x0$a;

    invoke-direct {v1, v0, p1}, Lb/a/a/k/x0$a;-><init>(Lb/a/a/i/l;Lb/a/a/i/l;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lb/a/a/k/x0$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lb/a/a/k/x0$b;

    .line 10
    iget-object v0, v0, Lb/a/a/k/x0$b;->a:Lb/a/a/i/l;

    const-string v1, "fromServer"

    .line 11
    invoke-static {v0, v1}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/a/a/k/x0$b;

    invoke-direct {v1, v0, p1}, Lb/a/a/k/x0$b;-><init>(Lb/a/a/i/l;Lb/a/a/i/l;)V

    :goto_0
    return-object v1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lb/a/a/i/l;
    .locals 1

    instance-of v0, p0, Lb/a/a/k/x0$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb/a/a/k/x0$b;

    .line 1
    iget-object v0, v0, Lb/a/a/k/x0$b;->a:Lb/a/a/i/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

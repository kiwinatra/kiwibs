.class public final Lb/a/a/k/i$a$b;
.super Lb/a/a/k/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/k/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seenFriends"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/a/k/i$a;-><init>(Lkotlin/d/b/g;)V

    iput-object p1, p0, Lb/a/a/k/i$a$b;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/i/a;)Lb/a/a/i/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lb/a/a/i/a;->a:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Lb/a/a/k/i$a$b;->a:Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/a/an;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "seenInGameFriends"

    .line 3
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/a/a/i/a;

    invoke-direct {v0, p1}, Lb/a/a/i/a;-><init>(Ljava/util/Set;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb/a/a/i/a;

    .line 1034
    sget-object p1, Lkotlin/a/ad;->a:Lkotlin/a/ad;

    check-cast p1, Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lb/a/a/k/i$a$b;->a:Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/a/an;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/a/a/i/a;-><init>(Ljava/util/Set;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/a/k/i$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/k/i$a$b;

    iget-object v0, p0, Lb/a/a/k/i$a$b;->a:Ljava/lang/Iterable;

    iget-object p1, p1, Lb/a/a/k/i$a$b;->a:Ljava/lang/Iterable;

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

    iget-object v0, p0, Lb/a/a/k/i$a$b;->a:Ljava/lang/Iterable;

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

    check-cast p1, Lb/a/a/i/a;

    invoke-virtual {p0, p1}, Lb/a/a/k/i$a$b;->a(Lb/a/a/i/a;)Lb/a/a/i/a;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SawIngameFriends(seenFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/k/i$a$b;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

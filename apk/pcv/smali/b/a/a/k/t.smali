.class public final Lb/a/a/k/t;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/e;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/v$a;


# direct methods
.method public constructor <init>(Lb/a/a/k/v$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/t;->a:Lb/a/a/k/v$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb/a/a/i/e;

    const-string v0, "friends"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/k/t;->a:Lb/a/a/k/v$a;

    iget-object v0, v0, Lb/a/a/k/v$a;->a:Lb/a/a/k/v;

    new-instance v1, Lb/a/a/k/v$b$f;

    invoke-direct {v1, p1}, Lb/a/a/k/v$b$f;-><init>(Lb/a/a/i/e;)V

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object v0, p0, Lb/a/a/k/t;->a:Lb/a/a/k/v$a;

    iget-object v0, v0, Lb/a/a/k/v$a;->a:Lb/a/a/k/v;

    .line 2
    iget-object v0, v0, Lb/a/a/k/v;->i:Lb/a/a/k/r0;

    .line 3
    iget-object p1, p1, Lb/a/a/i/e;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lb/a/a/k/r0$a$b;

    invoke-direct {v1, p1}, Lb/a/a/k/r0$a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    .line 6
    iget-object p1, p0, Lb/a/a/k/t;->a:Lb/a/a/k/v$a;

    iget-object p1, p1, Lb/a/a/k/v$a;->a:Lb/a/a/k/v;

    .line 7
    iget-object p1, p1, Lb/a/a/k/v;->f:Lb/a/a/k/k1;

    if-nez p1, :cond_0

    const-string v0, "getFriendsCache"

    invoke-static {v0}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lb/a/a/k/k1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

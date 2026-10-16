.class public final Lb/a/a/k/u;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Exception;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/v$a;


# direct methods
.method public constructor <init>(Lb/a/a/k/v$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/u;->a:Lb/a/a/k/v$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/a/a/k/q0;->e:Lb/a/a/k/q0$b;

    invoke-virtual {v0, p1}, Lb/a/a/k/q0$b;->a(Ljava/lang/Exception;)Lb/a/a/k/q0;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/k/u;->a:Lb/a/a/k/v$a;

    iget-object v0, v0, Lb/a/a/k/v$a;->a:Lb/a/a/k/v;

    new-instance v1, Lb/a/a/k/v$b$g;

    invoke-direct {v1, p1}, Lb/a/a/k/v$b$g;-><init>(Lb/a/a/k/q0;)V

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    iget-object p1, p0, Lb/a/a/k/u;->a:Lb/a/a/k/v$a;

    iget-object p1, p1, Lb/a/a/k/v$a;->a:Lb/a/a/k/v;

    .line 2
    iget-object p1, p1, Lb/a/a/k/v;->f:Lb/a/a/k/k1;

    if-nez p1, :cond_0

    const-string v0, "getFriendsCache"

    invoke-static {v0}, Lkotlin/d/b/j;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p1, Lb/a/a/k/k1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

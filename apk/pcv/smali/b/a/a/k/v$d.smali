.class public final Lb/a/a/k/v$d;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lb/a/a/k/p<",
        "+",
        "Lb/a/a/i/m;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lb/a/a/i/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/v$d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/k/v$d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/k/p;

    instance-of v0, p1, Lb/a/a/k/p$a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/k/p$a;

    .line 2
    iget-object p1, p1, Lb/a/a/k/p$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lb/a/a/i/m;

    return-object p1

    :cond_0
    instance-of v0, p1, Lb/a/a/k/p$b;

    if-eqz v0, :cond_1

    check-cast p1, Lb/a/a/k/p$b;

    .line 4
    iget-object p1, p1, Lb/a/a/k/p$b;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    new-instance p1, Lb/a/a/e/d;

    const-string v0, "generic"

    invoke-direct {p1, v0}, Lb/a/a/e/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

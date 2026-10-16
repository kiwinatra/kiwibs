.class public final Lb/a/a/k/d0$b;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/k/c0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/d/a/b;


# direct methods
.method public constructor <init>(Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/d0$b;->a:Lkotlin/d/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/a/a/k/c0;

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lb/a/a/k/c0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/a/k/d0$b;->a:Lkotlin/d/a/b;

    .line 3
    iget-object p1, p1, Lb/a/a/k/c0;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

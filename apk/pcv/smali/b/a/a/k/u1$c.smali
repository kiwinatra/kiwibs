.class public final Lb/a/a/k/u1$c;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/u1;

.field public final synthetic b:Lkotlin/d/a/b;


# direct methods
.method public constructor <init>(Lb/a/a/k/u1;Lkotlin/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/u1$c;->a:Lb/a/a/k/u1;

    iput-object p2, p0, Lb/a/a/k/u1$c;->b:Lkotlin/d/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/k/u1$c;->b:Lkotlin/d/a/b;

    iget-object v1, p0, Lb/a/a/k/u1$c;->a:Lb/a/a/k/u1;

    .line 2
    iget-object v1, v1, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

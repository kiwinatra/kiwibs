.class public final Lb/a/a/j/y1/d;
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
.field public final synthetic a:Lb/a/a/j/y1/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/a/a/j/y1/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/y1/d;->a:Lb/a/a/j/y1/e;

    iput-object p2, p0, Lb/a/a/j/y1/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/j/y1/d;->a:Lb/a/a/j/y1/e;

    iget-object v0, v0, Lb/a/a/j/y1/e;->c:Lkotlin/d/a/c;

    iget-object v1, p0, Lb/a/a/j/y1/d;->b:Ljava/lang/Object;

    sget-object v2, Lb/a/a/j/y1/f;->b:Lb/a/a/j/y1/f;

    invoke-interface {v0, v1, v2}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

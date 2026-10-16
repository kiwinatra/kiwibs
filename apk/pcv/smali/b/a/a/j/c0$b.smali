.class public final Lb/a/a/j/c0$b;
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
.field public final synthetic a:Lb/a/a/j/c0;

.field public final synthetic b:Lb/a/a/j/g$a;


# direct methods
.method public constructor <init>(Lb/a/a/j/c0;Lb/a/a/j/g$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/c0$b;->a:Lb/a/a/j/c0;

    iput-object p2, p0, Lb/a/a/j/c0$b;->b:Lb/a/a/j/g$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/j/c0$b;->a:Lb/a/a/j/c0;

    iget-object v1, p0, Lb/a/a/j/c0$b;->b:Lb/a/a/j/g$a;

    sget-object v2, Lb/a/a/j/g$a;->e:Lb/a/a/j/g$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lb/a/a/j/c0;->b(Z)V

    .line 3
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

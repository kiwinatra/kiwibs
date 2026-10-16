.class public final Lb/a/a/j/n1/l$d;
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
.field public final synthetic a:Lb/a/a/j/n1/l;

.field public final synthetic b:Lb/a/a/j/n1/l$b;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/l;Lb/a/a/j/n1/l$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/l$d;->a:Lb/a/a/j/n1/l;

    iput-object p2, p0, Lb/a/a/j/n1/l$d;->b:Lb/a/a/j/n1/l$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/j/n1/l$d;->a:Lb/a/a/j/n1/l;

    iget-object v1, p0, Lb/a/a/j/n1/l$d;->b:Lb/a/a/j/n1/l$b;

    invoke-static {v0, v1}, Lb/a/a/j/n1/l;->a(Lb/a/a/j/n1/l;Lb/a/a/j/n1/l$b;)V

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

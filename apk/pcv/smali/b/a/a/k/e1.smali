.class public final Lb/a/a/k/e1;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/o;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/k/y0;


# direct methods
.method public constructor <init>(Lb/a/a/k/y0;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k/e1;->a:Lb/a/a/k/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb/a/a/i/o;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/k/e1;->a:Lb/a/a/k/y0;

    new-instance v1, Lb/a/a/k/y0$a$b;

    .line 2
    iget-object p1, p1, Lb/a/a/i/o;->a:Lb/a/a/i/l;

    .line 3
    invoke-direct {v1, p1}, Lb/a/a/k/y0$a$b;-><init>(Lb/a/a/i/l;)V

    invoke-virtual {v0, v1}, Lb/a/a/k/u1;->a(Lb/a/a/k/a;)V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

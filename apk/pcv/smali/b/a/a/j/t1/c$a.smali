.class public final Lb/a/a/j/t1/c$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/t1/c;


# direct methods
.method public constructor <init>(Lb/a/a/j/t1/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/t1/c$a;->a:Lb/a/a/j/t1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/a/a/i/g;

    .line 1
    new-instance v0, Lb/a/a/j/t1/b;

    invoke-direct {v0, p0, p1}, Lb/a/a/j/t1/b;-><init>(Lb/a/a/j/t1/c$a;Lb/a/a/i/g;)V

    invoke-static {v0}, Lb/a/a/c;->a(Lkotlin/d/a/a;)V

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

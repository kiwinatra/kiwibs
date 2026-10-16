.class public final Lb/a/a/j/a2/g;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/p$b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/a2/l;


# direct methods
.method public constructor <init>(Lb/a/a/j/a2/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/a2/g;->a:Lb/a/a/j/a2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb/a/a/i/p$b;

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/j/a2/g;->a:Lb/a/a/j/a2/l;

    .line 2
    invoke-virtual {v0, p1}, Lb/a/a/j/a2/l;->a(Lb/a/a/i/p$b;)V

    .line 3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

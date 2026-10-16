.class public final Lb/a/a/j/s1/r$k;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/i/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/s1/r;


# direct methods
.method public constructor <init>(Lb/a/a/j/s1/r;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s1/r$k;->a:Lb/a/a/j/s1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/j/s1/r$k;->a:Lb/a/a/j/s1/r;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/k/h0;->g()Lb/a/a/k/y0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/a/a/k/u1;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb/a/a/k/x0;

    invoke-static {p1, v0}, Lb/a/a/j/s1/r;->a(Lb/a/a/j/s1/r;Lb/a/a/k/x0;)V

    .line 4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

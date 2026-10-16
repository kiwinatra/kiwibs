.class public final Lb/a/a/j/a2/n;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/a<",
        "Lnl/komponents/kovenant/bw<",
        "+",
        "Lb/a/a/i/p;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/j/a2/n;->a:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/a/a/k/h0;->g:Lb/a/a/e/c;

    .line 3
    iget-boolean v1, p0, Lb/a/a/j/a2/n;->a:Z

    invoke-virtual {v0, v1}, Lb/a/a/e/c;->a(Z)Lnl/komponents/kovenant/bw;

    move-result-object v0

    return-object v0
.end method

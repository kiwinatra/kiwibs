.class public final Lb/a/a/j/w1/l$f$a;
.super Lkotlin/d/b/k;
.source ""

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/k;",
        "Lkotlin/d/a/b<",
        "Lb/a/a/j/q;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/j/w1/l$f;


# direct methods
.method public constructor <init>(Lb/a/a/j/w1/l$f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/l$f$a;->a:Lb/a/a/j/w1/l$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lb/a/a/j/q;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 3
    iget-object v0, p0, Lb/a/a/j/w1/l$f$a;->a:Lb/a/a/j/w1/l$f;

    iget-object v1, v0, Lb/a/a/j/w1/l$f;->b:Ljava/lang/String;

    iget-object v0, v0, Lb/a/a/j/w1/l$f;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lb/a/a/e/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Public Profile - Report Name Dialog"

    const-string v2, "click"

    const-string v3, "Report"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 5
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.class public final Lb/a/a/j/k1/c$c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/k1/c$c;


# direct methods
.method public constructor <init>(Lb/a/a/j/k1/c$c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/k1/c$c$f;->a:Lb/a/a/j/k1/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "In-game Friends"

    const-string v2, "click"

    const-string v3, "Retry"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/k1/c$c$f;->a:Lb/a/a/j/k1/c$c;

    .line 3
    iget-object p1, p1, Lb/a/a/j/k1/c$c;->c:Lb/a/a/j/k1/c;

    .line 4
    iget-object v0, p1, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    iget-object p1, p1, Lb/a/a/j/k1/c;->k:Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/k1/h;

    invoke-direct {v1, v0}, Lb/a/a/j/k1/h;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 5
    iget-object p1, p0, Lb/a/a/j/k1/c$c$f;->a:Lb/a/a/j/k1/c$c;

    .line 6
    iget-object p1, p1, Lb/a/a/j/k1/c$c;->c:Lb/a/a/j/k1/c;

    .line 7
    iget-object p1, p1, Lb/a/a/j/k1/c;->j:Lb/a/a/k/x1;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 9
    invoke-virtual {v0}, Lb/a/a/e/h;->b()Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    return-void
.end method

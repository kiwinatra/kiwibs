.class public final Lb/a/a/j/r1/d$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/d$b;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/d$b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/d$b$d;->a:Lb/a/a/j/r1/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb/a/a/j/r1/d$b$d;->a:Lb/a/a/j/r1/d$b;

    .line 1
    iget-object p1, p1, Lb/a/a/j/r1/d$b;->d:Lb/a/a/j/r1/d;

    .line 2
    iget-object v0, p1, Lb/a/a/j/r1/d;->b:Ljava/util/List;

    iget-object p1, p1, Lb/a/a/j/r1/d;->f:Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/r1/k;

    invoke-direct {v1, v0}, Lb/a/a/j/r1/k;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 3
    iget-object p1, p0, Lb/a/a/j/r1/d$b$d;->a:Lb/a/a/j/r1/d$b;

    .line 4
    iget-object p1, p1, Lb/a/a/j/r1/d$b;->d:Lb/a/a/j/r1/d;

    .line 5
    iget-object p1, p1, Lb/a/a/j/r1/d;->e:Lb/a/a/k/x1;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/a/a/k/h0;->h:Lb/a/a/e/h;

    .line 7
    invoke-virtual {v0}, Lb/a/a/e/h;->b()Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    return-void
.end method

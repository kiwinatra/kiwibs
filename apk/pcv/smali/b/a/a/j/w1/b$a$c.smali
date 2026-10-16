.class public final Lb/a/a/j/w1/b$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/w1/b$a;


# direct methods
.method public constructor <init>(Lb/a/a/j/w1/b$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/w1/b$a$c;->a:Lb/a/a/j/w1/b$a;

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

    const-string v1, "Public Profile Friends"

    const-string v2, "click"

    const-string v3, "Retry"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/w1/b$a$c;->a:Lb/a/a/j/w1/b$a;

    .line 3
    iget-object p1, p1, Lb/a/a/j/w1/b$a;->b:Lb/a/a/j/w1/b;

    .line 4
    iget-object v0, p1, Lb/a/a/j/w1/b;->b:Ljava/util/List;

    iget-object p1, p1, Lb/a/a/j/w1/b;->d:Lb/a/a/k/x1;

    new-instance v1, Lb/a/a/j/w1/d;

    invoke-direct {v1, v0}, Lb/a/a/j/w1/d;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;Lkotlin/d/a/a;ILjava/lang/Object;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/k/x1;->a(Lnl/komponents/kovenant/bw;)V

    .line 5
    iget-object p1, p0, Lb/a/a/j/w1/b$a$c;->a:Lb/a/a/j/w1/b$a;

    .line 6
    iget-object p1, p1, Lb/a/a/j/w1/b$a;->b:Lb/a/a/j/w1/b;

    .line 7
    invoke-virtual {p1}, Lb/a/a/j/w1/b;->e()V

    return-void
.end method

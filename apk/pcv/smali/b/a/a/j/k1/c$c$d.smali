.class public final Lb/a/a/j/k1/c$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/k1/c$c;

.field public final synthetic b:Lb/a/a/k/q1;


# direct methods
.method public constructor <init>(Lb/a/a/j/k1/c$c;Lb/a/a/k/q1;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/k1/c$c$d;->a:Lb/a/a/j/k1/c$c;

    iput-object p2, p0, Lb/a/a/j/k1/c$c$d;->b:Lb/a/a/k/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v2, "In-game Friends"

    const-string v3, "click"

    const-string v4, "Add"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 2
    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lb/a/a/j/k1/c$c$d;->a:Lb/a/a/j/k1/c$c;

    .line 3
    iget-object v0, v0, Lb/a/a/j/k1/c$c;->c:Lb/a/a/j/k1/c;

    .line 4
    iget-object v1, p0, Lb/a/a/j/k1/c$c$d;->b:Lb/a/a/k/q1;

    check-cast v1, Lb/a/a/j/k1/b;

    .line 5
    iget-object v2, v0, Lb/a/a/j/k1/c;->i:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/k/q1;

    instance-of v6, v5, Lb/a/a/j/k1/b;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Lb/a/a/j/k1/b;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/a/a/j/k1/b;

    invoke-virtual {v6, v1}, Lb/a/a/j/k1/b;->a(Lb/a/a/k/q1;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lb/a/a/j/k1/c;->a(Ljava/util/List;)V

    .line 6
    :cond_5
    iget-object v2, v1, Lb/a/a/j/k1/b;->f:Lb/a/a/i/n;

    .line 7
    instance-of v2, v2, Lb/a/a/i/n$a$b;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lb/a/a/j/k1/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lb/a/a/k/v;->a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v2

    .line 10
    iget-object v4, v1, Lb/a/a/j/k1/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4, v3}, Lb/a/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v2

    .line 12
    :goto_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb/a/a/j/k1/f;

    invoke-direct {v0, v3, v1}, Lb/a/a/j/k1/f;-><init>(Ljava/lang/ref/WeakReference;Lb/a/a/j/k1/b;)V

    invoke-static {v2, v0}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    const-string v0, "it"

    .line 13
    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

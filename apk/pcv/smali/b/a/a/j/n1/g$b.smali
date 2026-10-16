.class public final Lb/a/a/j/n1/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/n1/g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/a/a/j/n1/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/n1/g$b;->a:Lb/a/a/j/n1/g;

    iput-object p2, p0, Lb/a/a/j/n1/g$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lb/a/a/j/n1/g$b;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/n1/g$b;->b:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.acceptButton"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const-string v1, "Friend Request Received Notification"

    const-string v2, "click"

    const-string v3, "Accept"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/n1/g$b;->a:Lb/a/a/j/n1/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lb/a/a/j/n1/g;->e:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v2}, Lnl/komponents/kovenant/bc;->a(Lnl/komponents/kovenant/ao;ILjava/lang/Object;)Lnl/komponents/kovenant/ap;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lb/a/a/j/n1/l$b;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lb/a/a/j/n1/f;

    invoke-direct {v3, v0, v1}, Lb/a/a/j/n1/f;-><init>(Lnl/komponents/kovenant/ap;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object v1

    iget-object v2, p1, Lb/a/a/j/n1/g;->g:Lb/a/a/i/j$f$b;

    .line 6
    iget-object v2, v2, Lb/a/a/i/j$f$b;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lb/a/a/k/v;->a(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lb/a/a/j/n1/b;

    invoke-direct {v3, v2, v0}, Lb/a/a/j/n1/b;-><init>(Ljava/lang/ref/WeakReference;Lnl/komponents/kovenant/ap;)V

    invoke-static {v1, v3}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance v3, Lb/a/a/j/n1/c;

    invoke-direct {v3, v2, v0}, Lb/a/a/j/n1/c;-><init>(Ljava/lang/ref/WeakReference;Lnl/komponents/kovenant/ap;)V

    invoke-static {v1, v3}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    iget-object v2, p1, Lb/a/a/j/n1/g;->g:Lb/a/a/i/j$f$b;

    iget-object p1, p1, Lb/a/a/j/n1/g;->f:Lb/a/a/j/n1/l;

    .line 8
    iget-object p1, p1, Lb/a/a/j/n1/l;->e:Landroid/app/Activity;

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb/a/a/j/n1/d;

    invoke-direct {p1, v3, v0, v2}, Lb/a/a/j/n1/d;-><init>(Ljava/lang/ref/WeakReference;Lnl/komponents/kovenant/ap;Lb/a/a/i/j$f$b;)V

    invoke-static {v1, p1}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance p1, Lb/a/a/j/n1/e;

    invoke-direct {p1, v3, v0, v2}, Lb/a/a/j/n1/e;-><init>(Ljava/lang/ref/WeakReference;Lnl/komponents/kovenant/ap;Lb/a/a/i/j$f$b;)V

    invoke-static {v1, p1}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    return-void
.end method

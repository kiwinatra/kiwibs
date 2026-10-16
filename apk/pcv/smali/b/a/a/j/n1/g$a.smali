.class public final Lb/a/a/j/n1/g$a;
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

    iput-object p1, p0, Lb/a/a/j/n1/g$a;->a:Lb/a/a/j/n1/g;

    iput-object p2, p0, Lb/a/a/j/n1/g$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lb/a/a/j/n1/g$a;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/n1/g$a;->b:Landroid/view/View;

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

    const-string v3, "Decline"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/n1/g$a;->a:Lb/a/a/j/n1/g;

    .line 3
    iget-object v0, p1, Lb/a/a/j/n1/g;->f:Lb/a/a/j/n1/l;

    .line 4
    invoke-virtual {v0, p1}, Lb/a/a/j/n1/l;->a(Lb/a/a/j/n1/l$b;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/k/h0;->e()Lb/a/a/k/v;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/j/n1/g$a;->a:Lb/a/a/j/n1/g;

    .line 5
    iget-object v0, v0, Lb/a/a/j/n1/g;->g:Lb/a/a/i/j$f$b;

    .line 6
    iget-object v0, v0, Lb/a/a/i/j$f$b;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lb/a/a/k/v;->e(Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    return-void
.end method

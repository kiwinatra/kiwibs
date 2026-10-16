.class public final Lb/a/a/j/q1/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/q1/g;

.field public final synthetic b:Lb/a/a/k/q1;


# direct methods
.method public constructor <init>(Lb/a/a/j/q1/g;Lb/a/a/k/q1;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/q1/g$a;->a:Lb/a/a/j/q1/g;

    iput-object p2, p0, Lb/a/a/j/q1/g$a;->b:Lb/a/a/k/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Messages - Friends"

    const-string v2, "click"

    const-string v3, "Accept"

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/q1/g$a;->a:Lb/a/a/j/q1/g;

    .line 3
    iget-object p1, p1, Lb/a/a/j/q1/g;->b:Landroid/support/v4/app/Fragment;

    .line 4
    check-cast p1, Lb/a/a/j/q1/h;

    iget-object v0, p0, Lb/a/a/j/q1/g$a;->b:Lb/a/a/k/q1;

    check-cast v0, Lb/a/a/j/q1/a;

    invoke-interface {p1, v0}, Lb/a/a/j/q1/h;->b(Lb/a/a/j/q1/a;)V

    return-void
.end method

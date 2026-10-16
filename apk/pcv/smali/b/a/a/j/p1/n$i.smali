.class public final Lb/a/a/j/p1/n$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/p1/n;


# direct methods
.method public constructor <init>(Lb/a/a/j/p1/n;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/p1/n$i;->a:Lb/a/a/j/p1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lb/a/a/j/p1/n$i;->a:Lb/a/a/j/p1/n;

    .line 1
    invoke-virtual {p1}, Lb/a/a/j/p1/n;->l()Lb/a/a/j/p1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lb/a/a/j/p1/f;->b:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Log In Progress Step 1 - Phone"

    const-string v2, "click"

    const-string v3, "Log In with both tabs filled"

    .line 5
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    :cond_0
    iget-object p1, p0, Lb/a/a/j/p1/n$i;->a:Lb/a/a/j/p1/n;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lb/a/a/j/p1/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/p1/n$i;->a:Lb/a/a/j/p1/n;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lb/a/a/j/p1/n;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/p1/n$i;->a:Lb/a/a/j/p1/n;

    .line 6
    invoke-virtual {p1}, Lb/a/a/j/p1/n;->m()V

    return-void
.end method

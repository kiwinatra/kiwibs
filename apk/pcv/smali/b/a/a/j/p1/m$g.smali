.class public final Lb/a/a/j/p1/m$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/p1/m;


# direct methods
.method public constructor <init>(Lb/a/a/j/p1/m;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/p1/m$g;->a:Lb/a/a/j/p1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lb/a/a/j/p1/m$g;->a:Lb/a/a/j/p1/m;

    .line 1
    invoke-virtual {p1}, Lb/a/a/j/p1/m;->l()Lb/a/a/j/p1/f;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lb/a/a/j/p1/f;->c:Z

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lb/a/a/k/h0;->f:Lb/a/a/d/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Log In Progress Step 1 - Email"

    const-string v3, "click"

    const-string v4, "Log In with both tabs filled"

    .line 5
    invoke-static/range {v1 .. v7}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    :cond_0
    iget-object p1, p0, Lb/a/a/j/p1/m$g;->a:Lb/a/a/j/p1/m;

    sget v1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v1}, Lb/a/a/j/p1/m;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "okButton"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/p1/m$g;->a:Lb/a/a/j/p1/m;

    sget v2, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v2}, Lb/a/a/j/p1/m;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "cancelButton"

    invoke-static {p1, v2}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/p1/m$g;->a:Lb/a/a/j/p1/m;

    .line 6
    iget-object v2, p1, Lb/a/a/j/p1/m;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "missing_required_data"

    :goto_1
    invoke-static {p1, v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, Lb/a/a/j/p1/m;->c:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "invalid_email_address"

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lb/a/a/j/p1/m;->b:Ljava/lang/String;

    sget v1, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {p1, v1}, Lb/a/a/j/p1/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v3, "rememberCheckBox"

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, v1, Lcom/supercell/id/view/Checkbox;->c:Z

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lb/a/a/k/h0;->i:Lb/a/a/e/f;

    .line 10
    invoke-virtual {p1, v0, v2}, Lb/a/a/e/f;->b(Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v2, Lb/a/a/j/p1/k;

    invoke-direct {v2, v3, v0, v1}, Lb/a/a/j/p1/k;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    invoke-static {p1, v2}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/j/p1/l;

    invoke-direct {v0, v3}, Lb/a/a/j/p1/l;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_4
    :goto_2
    return-void
.end method

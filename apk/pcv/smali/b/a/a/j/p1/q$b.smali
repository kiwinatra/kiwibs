.class public final Lb/a/a/j/p1/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/p1/q;


# direct methods
.method public constructor <init>(Lb/a/a/j/p1/q;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/p1/q$b;->a:Lb/a/a/j/p1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lb/a/a/j/p1/q$b;->a:Lb/a/a/j/p1/q;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/p1/q$b;->a:Lb/a/a/j/p1/q;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/p1/q$b;->a:Lb/a/a/j/p1/q;

    .line 1
    invoke-virtual {p1}, Lb/a/a/j/p1/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/j/p1/s;->i()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p1, v2}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v2}, Lcom/supercell/id/view/PinEntryView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p1, v3}, Lb/a/a/j/p1/q;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v3}, Lcom/supercell/id/view/PinEntryView;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lb/a/a/c;->a(Landroid/support/v4/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "invalid_pin"

    invoke-static {p1, v2, v0, v1}, Lcom/supercell/id/ui/MainActivity;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Lkotlin/d/a/b;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/a/a/k/h0;->i:Lb/a/a/e/f;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lb/a/a/e/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/j/p1/o;

    invoke-direct {v0, v3, v2}, Lb/a/a/j/p1/o;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    move-result-object p1

    new-instance v0, Lb/a/a/j/p1/p;

    invoke-direct {v0, v3}, Lb/a/a/j/p1/p;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    :cond_1
    :goto_0
    return-void
.end method

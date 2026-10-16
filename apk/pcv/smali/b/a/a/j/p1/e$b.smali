.class public final Lb/a/a/j/p1/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/p1/e;


# direct methods
.method public constructor <init>(Lb/a/a/j/p1/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/p1/e$b;->a:Lb/a/a/j/p1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lb/a/a/j/p1/e$b;->a:Lb/a/a/j/p1/e;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/p1/e$b;->a:Lb/a/a/j/p1/e;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lb/a/a/j/p1/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/p1/e$b;->a:Lb/a/a/j/p1/e;

    .line 1
    invoke-virtual {p1}, Lb/a/a/j/p1/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/j/p1/s;->i()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lb/a/a/j/p1/s;->h()Lb/a/a/j/p1/r;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lb/a/a/j/p1/r;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lb/a/a/k/h0;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lb/a/a/k/h0;->i:Lb/a/a/e/f;

    .line 6
    invoke-virtual {v3, v0, v1, v2}, Lb/a/a/e/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/komponents/kovenant/bw;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lb/a/a/j/p1/c;

    invoke-direct {p1, v1}, Lb/a/a/j/p1/c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, p1}, Lnl/komponents/kovenant/c/m;->a(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    new-instance p1, Lb/a/a/j/p1/d;

    invoke-direct {p1, v1}, Lb/a/a/j/p1/d;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0, p1}, Lnl/komponents/kovenant/c/m;->b(Lnl/komponents/kovenant/bw;Lkotlin/d/a/b;)Lnl/komponents/kovenant/bw;

    return-void
.end method

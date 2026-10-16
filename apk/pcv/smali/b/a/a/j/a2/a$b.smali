.class public final Lb/a/a/j/a2/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/a2/a;


# direct methods
.method public constructor <init>(Lb/a/a/j/a2/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/a2/a$b;->a:Lb/a/a/j/a2/a;

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

    const-string v1, "Change nickname popup"

    const-string v2, "click"

    const-string v3, "Cancel"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 2
    invoke-static/range {v0 .. v6}, Lb/a/a/d/b;->a(Lb/a/a/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lb/a/a/j/a2/a$b;->a:Lb/a/a/j/a2/a;

    sget v0, Lcom/supercell/id/R$id;->cancel_button:I

    invoke-virtual {p1, v0}, Lb/a/a/j/a2/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "cancel_button"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/a2/a$b;->a:Lb/a/a/j/a2/a;

    .line 3
    iget-object v0, p1, Lb/a/a/j/a2/a;->d:Lkotlin/d/a/d;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lb/a/a/j/r;->b:Lb/a/a/j/r;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lb/a/a/j/a2/a$b;->a:Lb/a/a/j/a2/a;

    invoke-virtual {p1}, Lb/a/a/j/e;->b()V

    return-void
.end method

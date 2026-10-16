.class public final Lb/a/a/j/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/s;


# direct methods
.method public constructor <init>(Lb/a/a/j/s;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/s$b;->a:Lb/a/a/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb/a/a/j/s$b;->a:Lb/a/a/j/s;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lb/a/a/j/s;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/s$b;->a:Lb/a/a/j/s;

    .line 1
    iget-object v0, p1, Lb/a/a/j/s;->f:Lkotlin/d/a/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb/a/a/j/r;->a:Lb/a/a/j/r;

    invoke-interface {v0, p1, v1}, Lkotlin/d/a/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lb/a/a/j/s$b;->a:Lb/a/a/j/s;

    invoke-virtual {p1}, Lb/a/a/j/e;->b()V

    return-void
.end method

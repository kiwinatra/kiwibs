.class public final Lb/a/a/j/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/u;


# direct methods
.method public constructor <init>(Lb/a/a/j/u;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/u$b;->a:Lb/a/a/j/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/u$b;->a:Lb/a/a/j/u;

    sget v0, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p1, v0}, Lb/a/a/j/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "errorOkButton"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    iget-object p1, p0, Lb/a/a/j/u$b;->a:Lb/a/a/j/u;

    invoke-virtual {p1}, Lb/a/a/j/e;->b()V

    return-void
.end method

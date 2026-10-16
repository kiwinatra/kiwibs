.class public final Lb/a/a/j/r1/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb/a/a/j/r1/c;


# direct methods
.method public constructor <init>(Lb/a/a/j/r1/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/j/r1/c$a;->a:Lb/a/a/j/r1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/a/a/j/r1/c$a;->a:Lb/a/a/j/r1/c;

    sget v0, Lcom/supercell/id/R$id;->intro_continue_button:I

    invoke-virtual {p1, v0}, Lb/a/a/j/r1/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lb/a/a/j/r1/c$a;->a:Lb/a/a/j/r1/c;

    invoke-virtual {p1}, Lb/a/a/j/r1/b;->f()Lb/a/a/j/r1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/a/a/j/v;->k()V

    :cond_1
    return-void
.end method
